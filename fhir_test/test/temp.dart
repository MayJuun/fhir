import 'dart:io';

Future<void> main() async {
  String total = '';
  citationList.forEach((k, v) {
    total += ('\n/// [$k]: ');
    if (v is Map) {
      v.forEach((key, value) {
        if (key == 'description') {
          total += value + '\n';
        } else if (key == 'properties') {
          if (value is Map) {
            value.forEach((lastKey, lastValue) {
              if (lastValue is Map) {
                if (lastValue['description'] != null) {
                  total += '\n///\n';
                  final newKey = lastKey[0] == "_"
                      ? '[' +
                          lastKey.substring(1) +
                          'Element] _(' +
                          lastKey +
                          ')'
                      : '[$lastKey]';
                  total +=
                      '/// $newKey ${lastValue["description"].replaceAll("\n", "")}';
                }
              }
            });
          }
        }
      });
    }
  });

  String newTotal = '';
  var totalList = total.split('\n');
  for (var i = 0; i < totalList.length; i++) {
    totalList[i] = fixLength(totalList[i]);
  }
  // print(totalList.join('\n'));
  // print(newTotal);
  await File('citation.txt').writeAsString(totalList.join('\n'));
}

String fixLength(String text) {
  if (text.length <= 80) {
    return text;
  } else {
    String newText = '';
    final tempSubstring = text.substring(0, 80);
    final spaceIndex = tempSubstring.lastIndexOf(' ');
    newText += text.substring(0, spaceIndex);
    newText += '\n/// ' + fixLength(text.substring(spaceIndex + 1));
    return newText;
  }
}

final citationList = <String, dynamic>{
  "Citation": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "resourceType": {
        "description": "This is a Citation resource",
        "const": "Citation"
      },
      "id": {
        "description":
            "The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.",
        "\$ref": "#/definitions/string"
      },
      "meta": {
        "description":
            "The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.",
        "\$ref": "#/definitions/Meta"
      },
      "implicitRules": {
        "description":
            "A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.",
        "\$ref": "#/definitions/uri"
      },
      "_implicitRules": {
        "description": "Extensions for implicitRules",
        "\$ref": "#/definitions/Element"
      },
      "language": {
        "description": "The base language in which the resource is written.",
        "\$ref": "#/definitions/code"
      },
      "_language": {
        "description": "Extensions for language",
        "\$ref": "#/definitions/Element"
      },
      "text": {
        "description":
            "A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it \"clinically safe\" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.",
        "\$ref": "#/definitions/Narrative"
      },
      "contained": {
        "description":
            "These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.",
        "items": {"\$ref": "#/definitions/ResourceList"},
        "type": "array"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "url": {
        "description":
            "An absolute URI that is used to identify this citation when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this summary is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the summary is stored on different servers.",
        "\$ref": "#/definitions/uri"
      },
      "_url": {
        "description": "Extensions for url",
        "\$ref": "#/definitions/Element"
      },
      "identifier": {
        "description":
            "A formal identifier that is used to identify this citation when it is represented in other formats, or referenced in a specification, model, design or an instance.",
        "items": {"\$ref": "#/definitions/Identifier"},
        "type": "array"
      },
      "version": {
        "description":
            "The identifier that is used to identify this version of the citation when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the citation author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.",
        "\$ref": "#/definitions/string"
      },
      "_version": {
        "description": "Extensions for version",
        "\$ref": "#/definitions/Element"
      },
      "name": {
        "description":
            "A natural language name identifying the citation. This name should be usable as an identifier for the module by machine processing applications such as code generation.",
        "\$ref": "#/definitions/string"
      },
      "_name": {
        "description": "Extensions for name",
        "\$ref": "#/definitions/Element"
      },
      "title": {
        "description":
            "A short, descriptive, user-friendly title for the citation.",
        "\$ref": "#/definitions/string"
      },
      "_title": {
        "description": "Extensions for title",
        "\$ref": "#/definitions/Element"
      },
      "status": {
        "description":
            "The status of this summary. Enables tracking the life-cycle of the content.",
        "\$ref": "#/definitions/code"
      },
      "_status": {
        "description": "Extensions for status",
        "\$ref": "#/definitions/Element"
      },
      "experimental": {
        "description":
            "A Boolean value to indicate that this citation is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.",
        "\$ref": "#/definitions/boolean"
      },
      "_experimental": {
        "description": "Extensions for experimental",
        "\$ref": "#/definitions/Element"
      },
      "date": {
        "description":
            "The date  (and optionally time) when the citation was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the citation changes.",
        "\$ref": "#/definitions/dateTime"
      },
      "_date": {
        "description": "Extensions for date",
        "\$ref": "#/definitions/Element"
      },
      "publisher": {
        "description":
            "The name of the organization or individual that published the citation.",
        "\$ref": "#/definitions/string"
      },
      "_publisher": {
        "description": "Extensions for publisher",
        "\$ref": "#/definitions/Element"
      },
      "contact": {
        "description":
            "Contact details to assist a user in finding and communicating with the publisher.",
        "items": {"\$ref": "#/definitions/ContactDetail"},
        "type": "array"
      },
      "description": {
        "description":
            "A free text natural language description of the citation from a consumer\u0027s perspective.",
        "\$ref": "#/definitions/markdown"
      },
      "_description": {
        "description": "Extensions for description",
        "\$ref": "#/definitions/Element"
      },
      "useContext": {
        "description":
            "The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate citation instances.",
        "items": {"\$ref": "#/definitions/UsageContext"},
        "type": "array"
      },
      "jurisdiction": {
        "description":
            "A legal or geographic region in which the citation is intended to be used.",
        "items": {"\$ref": "#/definitions/CodeableConcept"},
        "type": "array"
      },
      "purpose": {
        "description":
            "Explanation of why this citation is needed and why it has been designed as it has.",
        "\$ref": "#/definitions/markdown"
      },
      "_purpose": {
        "description": "Extensions for purpose",
        "\$ref": "#/definitions/Element"
      },
      "copyright": {
        "description":
            "Use and/or publishing restrictions for the Citation, not for the cited artifact.",
        "\$ref": "#/definitions/markdown"
      },
      "_copyright": {
        "description": "Extensions for copyright",
        "\$ref": "#/definitions/Element"
      },
      "approvalDate": {
        "description":
            "The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.",
        "\$ref": "#/definitions/date"
      },
      "_approvalDate": {
        "description": "Extensions for approvalDate",
        "\$ref": "#/definitions/Element"
      },
      "lastReviewDate": {
        "description":
            "The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.",
        "\$ref": "#/definitions/date"
      },
      "_lastReviewDate": {
        "description": "Extensions for lastReviewDate",
        "\$ref": "#/definitions/Element"
      },
      "effectivePeriod": {
        "description":
            "The period during which the citation content was or is planned to be in active use.",
        "\$ref": "#/definitions/Period"
      },
      "author": {
        "description": "Who authored the Citation.",
        "items": {"\$ref": "#/definitions/ContactDetail"},
        "type": "array"
      },
      "editor": {
        "description": "Who edited the Citation.",
        "items": {"\$ref": "#/definitions/ContactDetail"},
        "type": "array"
      },
      "reviewer": {
        "description": "Who reviewed the Citation.",
        "items": {"\$ref": "#/definitions/ContactDetail"},
        "type": "array"
      },
      "endorser": {
        "description": "Who endorsed the Citation.",
        "items": {"\$ref": "#/definitions/ContactDetail"},
        "type": "array"
      },
      "summary": {
        "description": "A human-readable display of the citation.",
        "items": {"\$ref": "#/definitions/Citation_Summary"},
        "type": "array"
      },
      "classification": {
        "description": "The assignment to an organizing scheme.",
        "items": {"\$ref": "#/definitions/Citation_Classification"},
        "type": "array"
      },
      "note": {
        "description":
            "Used for general notes and annotations not coded elsewhere.",
        "items": {"\$ref": "#/definitions/Annotation"},
        "type": "array"
      },
      "currentState": {
        "description": "The status of the citation.",
        "items": {"\$ref": "#/definitions/CodeableConcept"},
        "type": "array"
      },
      "statusDate": {
        "description":
            "An effective date or period for a status of the citation.",
        "items": {"\$ref": "#/definitions/Citation_StatusDate"},
        "type": "array"
      },
      "relatesTo": {
        "description": "Artifact related to the Citation Resource.",
        "items": {"\$ref": "#/definitions/Citation_RelatesTo"},
        "type": "array"
      },
      "citedArtifact": {
        "description": "The article or artifact being described.",
        "\$ref": "#/definitions/Citation_CitedArtifact"
      }
    },
    "additionalProperties": false,
    "required": ["resourceType"]
  },
  "Citation_Summary": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "style": {
        "description": "Format for display of the citation.",
        "\$ref": "#/definitions/CodeableConcept"
      },
      "text": {
        "description": "The human-readable display of the citation.",
        "\$ref": "#/definitions/markdown"
      },
      "_text": {
        "description": "Extensions for text",
        "\$ref": "#/definitions/Element"
      }
    },
    "additionalProperties": false
  },
  "Citation_Classification": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "type": {
        "description":
            "The kind of classifier (e.g. publication type, keyword).",
        "\$ref": "#/definitions/CodeableConcept"
      },
      "classifier": {
        "description": "The specific classification value.",
        "items": {"\$ref": "#/definitions/CodeableConcept"},
        "type": "array"
      }
    },
    "additionalProperties": false
  },
  "Citation_StatusDate": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "activity": {
        "description": "Classification of the status.",
        "\$ref": "#/definitions/CodeableConcept"
      },
      "actual": {
        "description": "Either occurred or expected.",
        "\$ref": "#/definitions/boolean"
      },
      "_actual": {
        "description": "Extensions for actual",
        "\$ref": "#/definitions/Element"
      },
      "period": {
        "description": "When the status started and/or ended.",
        "\$ref": "#/definitions/Period"
      }
    },
    "additionalProperties": false,
    "required": ["period", "activity"]
  },
  "Citation_RelatesTo": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "relationshipType": {
        "description":
            "How the Citation resource relates to the target artifact.",
        "\$ref": "#/definitions/CodeableConcept"
      },
      "targetClassifier": {
        "description": "The clasification of the related artifact.",
        "items": {"\$ref": "#/definitions/CodeableConcept"},
        "type": "array"
      },
      "targetUri": {
        "description":
            "The article or artifact that the Citation Resource is related to.",
        "pattern": r"^\\S*$",
        "type": "string"
      },
      "_targetUri": {
        "description": "Extensions for targetUri",
        "\$ref": "#/definitions/Element"
      },
      "targetIdentifier": {
        "description":
            "The article or artifact that the Citation Resource is related to.",
        "\$ref": "#/definitions/Identifier"
      },
      "targetReference": {
        "description":
            "The article or artifact that the Citation Resource is related to.",
        "\$ref": "#/definitions/Reference"
      },
      "targetAttachment": {
        "description":
            "The article or artifact that the Citation Resource is related to.",
        "\$ref": "#/definitions/Attachment"
      }
    },
    "additionalProperties": false,
    "required": ["relationshipType"]
  },
  "Citation_CitedArtifact": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "identifier": {
        "description":
            "A formal identifier that is used to identify this citation when it is represented in other formats, or referenced in a specification, model, design or an instance.",
        "items": {"\$ref": "#/definitions/Identifier"},
        "type": "array"
      },
      "relatedIdentifier": {
        "description":
            "A formal identifier that is used to identify things closely related to this citation.",
        "items": {"\$ref": "#/definitions/Identifier"},
        "type": "array"
      },
      "dateAccessed": {
        "description": "When the cited artifact was accessed.",
        "\$ref": "#/definitions/dateTime"
      },
      "_dateAccessed": {
        "description": "Extensions for dateAccessed",
        "\$ref": "#/definitions/Element"
      },
      "version": {
        "description": "The defined version of the cited artifact.",
        "\$ref": "#/definitions/Citation_Version"
      },
      "currentState": {
        "description": "The status of the cited artifact.",
        "items": {"\$ref": "#/definitions/CodeableConcept"},
        "type": "array"
      },
      "statusDate": {
        "description":
            "An effective date or period for a status of the cited artifact.",
        "items": {"\$ref": "#/definitions/Citation_StatusDate1"},
        "type": "array"
      },
      "title": {
        "description": "The title details of the article or artifact.",
        "items": {"\$ref": "#/definitions/Citation_Title"},
        "type": "array"
      },
      "abstract": {
        "description": "Summary of the article or artifact.",
        "items": {"\$ref": "#/definitions/Citation_Abstract"},
        "type": "array"
      },
      "part": {
        "description": "The component of the article or artifact.",
        "\$ref": "#/definitions/Citation_Part"
      },
      "relatesTo": {
        "description": "The artifact related to the cited artifact.",
        "items": {"\$ref": "#/definitions/Citation_RelatesTo1"},
        "type": "array"
      },
      "publicationForm": {
        "description":
            "If multiple, used to represent alternative forms of the article that are not separate citations.",
        "items": {"\$ref": "#/definitions/Citation_PublicationForm"},
        "type": "array"
      },
      "webLocation": {
        "description": "Used for any URL for the article or artifact cited.",
        "items": {"\$ref": "#/definitions/Citation_WebLocation"},
        "type": "array"
      },
      "classification": {
        "description": "The assignment to an organizing scheme.",
        "items": {"\$ref": "#/definitions/Citation_Classification1"},
        "type": "array"
      },
      "contributorship": {
        "description":
            "This element is used to list authors and other contributors, their contact information, specific contributions, and summary statements.",
        "\$ref": "#/definitions/Citation_Contributorship"
      },
      "note": {
        "description":
            "Any additional information or content for the article or artifact.",
        "items": {"\$ref": "#/definitions/Annotation"},
        "type": "array"
      }
    },
    "additionalProperties": false
  },
  "Citation_Version": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "value": {
        "description": "The version number or other version identifier.",
        "\$ref": "#/definitions/string"
      },
      "_value": {
        "description": "Extensions for value",
        "\$ref": "#/definitions/Element"
      },
      "baseCitation": {
        "description": "Citation for the main version of the cited artifact.",
        "\$ref": "#/definitions/Reference"
      }
    },
    "additionalProperties": false
  },
  "Citation_StatusDate1": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "activity": {
        "description": "Classification of the status.",
        "\$ref": "#/definitions/CodeableConcept"
      },
      "actual": {
        "description": "Either occurred or expected.",
        "\$ref": "#/definitions/boolean"
      },
      "_actual": {
        "description": "Extensions for actual",
        "\$ref": "#/definitions/Element"
      },
      "period": {
        "description": "When the status started and/or ended.",
        "\$ref": "#/definitions/Period"
      }
    },
    "additionalProperties": false,
    "required": ["period", "activity"]
  },
  "Citation_Title": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "type": {
        "description":
            "Used to express the reason or specific aspect for the title.",
        "items": {"\$ref": "#/definitions/CodeableConcept"},
        "type": "array"
      },
      "language": {
        "description": "Used to express the specific language.",
        "\$ref": "#/definitions/CodeableConcept"
      },
      "text": {
        "description": "The title of the article or artifact.",
        "\$ref": "#/definitions/markdown"
      },
      "_text": {
        "description": "Extensions for text",
        "\$ref": "#/definitions/Element"
      }
    },
    "additionalProperties": false
  },
  "Citation_Abstract": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "type": {
        "description":
            "Used to express the reason or specific aspect for the abstract.",
        "\$ref": "#/definitions/CodeableConcept"
      },
      "language": {
        "description": "Used to express the specific language.",
        "\$ref": "#/definitions/CodeableConcept"
      },
      "text": {
        "description": "Abstract content.",
        "\$ref": "#/definitions/markdown"
      },
      "_text": {
        "description": "Extensions for text",
        "\$ref": "#/definitions/Element"
      },
      "copyright": {
        "description": "Copyright notice for the abstract.",
        "\$ref": "#/definitions/markdown"
      },
      "_copyright": {
        "description": "Extensions for copyright",
        "\$ref": "#/definitions/Element"
      }
    },
    "additionalProperties": false
  },
  "Citation_Part": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "type": {
        "description": "The kind of component.",
        "\$ref": "#/definitions/CodeableConcept"
      },
      "value": {
        "description": "The specification of the component.",
        "\$ref": "#/definitions/string"
      },
      "_value": {
        "description": "Extensions for value",
        "\$ref": "#/definitions/Element"
      },
      "baseCitation": {
        "description": "The citation for the full article or artifact.",
        "\$ref": "#/definitions/Reference"
      }
    },
    "additionalProperties": false
  },
  "Citation_RelatesTo1": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "relationshipType": {
        "description": "How the cited artifact relates to the target artifact.",
        "\$ref": "#/definitions/CodeableConcept"
      },
      "targetClassifier": {
        "description": "The clasification of the related artifact.",
        "items": {"\$ref": "#/definitions/CodeableConcept"},
        "type": "array"
      },
      "targetUri": {
        "description":
            "The article or artifact that the cited artifact is related to.",
        "pattern": r"^\\S*$",
        "type": "string"
      },
      "_targetUri": {
        "description": "Extensions for targetUri",
        "\$ref": "#/definitions/Element"
      },
      "targetIdentifier": {
        "description":
            "The article or artifact that the cited artifact is related to.",
        "\$ref": "#/definitions/Identifier"
      },
      "targetReference": {
        "description":
            "The article or artifact that the cited artifact is related to.",
        "\$ref": "#/definitions/Reference"
      },
      "targetAttachment": {
        "description":
            "The article or artifact that the cited artifact is related to.",
        "\$ref": "#/definitions/Attachment"
      }
    },
    "additionalProperties": false,
    "required": ["relationshipType"]
  },
  "Citation_PublicationForm": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "publishedIn": {
        "description":
            "The collection the cited article or artifact is published in.",
        "\$ref": "#/definitions/Citation_PublishedIn"
      },
      "periodicRelease": {
        "description": "The specific issue in which the cited article resides.",
        "\$ref": "#/definitions/Citation_PeriodicRelease"
      },
      "articleDate": {
        "description":
            "The date the article was added to the database, or the date the article was released (which may differ from the journal issue publication date).",
        "\$ref": "#/definitions/dateTime"
      },
      "_articleDate": {
        "description": "Extensions for articleDate",
        "\$ref": "#/definitions/Element"
      },
      "lastRevisionDate": {
        "description":
            "The date the article was last revised or updated in the database.",
        "\$ref": "#/definitions/dateTime"
      },
      "_lastRevisionDate": {
        "description": "Extensions for lastRevisionDate",
        "\$ref": "#/definitions/Element"
      },
      "language": {
        "description":
            "Language in which this form of the article is published.",
        "items": {"\$ref": "#/definitions/CodeableConcept"},
        "type": "array"
      },
      "accessionNumber": {
        "description":
            "Entry number or identifier for inclusion in a database.",
        "\$ref": "#/definitions/string"
      },
      "_accessionNumber": {
        "description": "Extensions for accessionNumber",
        "\$ref": "#/definitions/Element"
      },
      "pageString": {
        "description": "Used for full display of pagination.",
        "\$ref": "#/definitions/string"
      },
      "_pageString": {
        "description": "Extensions for pageString",
        "\$ref": "#/definitions/Element"
      },
      "firstPage": {
        "description": "Used for isolated representation of first page.",
        "\$ref": "#/definitions/string"
      },
      "_firstPage": {
        "description": "Extensions for firstPage",
        "\$ref": "#/definitions/Element"
      },
      "lastPage": {
        "description": "Used for isolated representation of last page.",
        "\$ref": "#/definitions/string"
      },
      "_lastPage": {
        "description": "Extensions for lastPage",
        "\$ref": "#/definitions/Element"
      },
      "pageCount": {
        "description": "Actual or approximate number of pages or screens.",
        "\$ref": "#/definitions/string"
      },
      "_pageCount": {
        "description": "Extensions for pageCount",
        "\$ref": "#/definitions/Element"
      },
      "copyright": {
        "description": "Copyright notice for the full article or artifact.",
        "\$ref": "#/definitions/markdown"
      },
      "_copyright": {
        "description": "Extensions for copyright",
        "\$ref": "#/definitions/Element"
      }
    },
    "additionalProperties": false
  },
  "Citation_PublishedIn": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "type": {
        "description":
            "Kind of container (e.g. Periodical, database, or book).",
        "\$ref": "#/definitions/CodeableConcept"
      },
      "identifier": {
        "description":
            "Journal identifiers include ISSN, ISO Abbreviation and NLMuniqueID; Book identifiers include ISBN.",
        "items": {"\$ref": "#/definitions/Identifier"},
        "type": "array"
      },
      "title": {
        "description": "Name of the database or title of the book or journal.",
        "\$ref": "#/definitions/string"
      },
      "_title": {
        "description": "Extensions for title",
        "\$ref": "#/definitions/Element"
      },
      "publisher": {
        "description": "Name of the publisher.",
        "\$ref": "#/definitions/Reference"
      },
      "publisherLocation": {
        "description": "Geographic location of the publisher.",
        "\$ref": "#/definitions/string"
      },
      "_publisherLocation": {
        "description": "Extensions for publisherLocation",
        "\$ref": "#/definitions/Element"
      }
    },
    "additionalProperties": false
  },
  "Citation_PeriodicRelease": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "citedMedium": {
        "description":
            "Describes the form of the medium cited. Common codes are \"Internet\" or \"Print\".",
        "\$ref": "#/definitions/CodeableConcept"
      },
      "volume": {
        "description":
            "Volume number of journal in which the article is published.",
        "\$ref": "#/definitions/string"
      },
      "_volume": {
        "description": "Extensions for volume",
        "\$ref": "#/definitions/Element"
      },
      "issue": {
        "description":
            "Issue, part or supplement of journal in which the article is published.",
        "\$ref": "#/definitions/string"
      },
      "_issue": {
        "description": "Extensions for issue",
        "\$ref": "#/definitions/Element"
      },
      "dateOfPublication": {
        "description":
            "Defining the date on which the issue of the journal was published.",
        "\$ref": "#/definitions/Citation_DateOfPublication"
      }
    },
    "additionalProperties": false
  },
  "Citation_DateOfPublication": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "date": {
        "description": "Date on which the issue of the journal was published.",
        "\$ref": "#/definitions/date"
      },
      "_date": {
        "description": "Extensions for date",
        "\$ref": "#/definitions/Element"
      },
      "year": {
        "description": "Year on which the issue of the journal was published.",
        "\$ref": "#/definitions/string"
      },
      "_year": {
        "description": "Extensions for year",
        "\$ref": "#/definitions/Element"
      },
      "month": {
        "description": "Month on which the issue of the journal was published.",
        "\$ref": "#/definitions/string"
      },
      "_month": {
        "description": "Extensions for month",
        "\$ref": "#/definitions/Element"
      },
      "day": {
        "description": "Day on which the issue of the journal was published.",
        "\$ref": "#/definitions/string"
      },
      "_day": {
        "description": "Extensions for day",
        "\$ref": "#/definitions/Element"
      },
      "season": {
        "description": "Spring, Summer, Fall/Autumn, Winter.",
        "\$ref": "#/definitions/string"
      },
      "_season": {
        "description": "Extensions for season",
        "\$ref": "#/definitions/Element"
      },
      "text": {
        "description":
            "Text representation of the date of which the issue of the journal was published.",
        "\$ref": "#/definitions/string"
      },
      "_text": {
        "description": "Extensions for text",
        "\$ref": "#/definitions/Element"
      }
    },
    "additionalProperties": false
  },
  "Citation_WebLocation": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "type": {
        "description":
            "Code the reason for different URLs, e.g. abstract and full-text.",
        "\$ref": "#/definitions/CodeableConcept"
      },
      "url": {"description": "The specific URL.", "\$ref": "#/definitions/uri"},
      "_url": {
        "description": "Extensions for url",
        "\$ref": "#/definitions/Element"
      }
    },
    "additionalProperties": false
  },
  "Citation_Classification1": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "type": {
        "description":
            "The kind of classifier (e.g. publication type, keyword).",
        "\$ref": "#/definitions/CodeableConcept"
      },
      "classifier": {
        "description": "The specific classification value.",
        "items": {"\$ref": "#/definitions/CodeableConcept"},
        "type": "array"
      },
      "whoClassified": {
        "description": "Provenance and copyright of classification.",
        "\$ref": "#/definitions/Citation_WhoClassified"
      }
    },
    "additionalProperties": false
  },
  "Citation_WhoClassified": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "person": {
        "description": "Person who created the classification.",
        "\$ref": "#/definitions/Reference"
      },
      "organization": {
        "description": "Organization who created the classification.",
        "\$ref": "#/definitions/Reference"
      },
      "publisher": {
        "description":
            "The publisher of the classification, not the publisher of the article or artifact being cited.",
        "\$ref": "#/definitions/Reference"
      },
      "classifierCopyright": {
        "description": "Rights management statement for the classification.",
        "\$ref": "#/definitions/string"
      },
      "_classifierCopyright": {
        "description": "Extensions for classifierCopyright",
        "\$ref": "#/definitions/Element"
      },
      "freeToShare": {
        "description": "Acceptable to re-use the classification.",
        "\$ref": "#/definitions/boolean"
      },
      "_freeToShare": {
        "description": "Extensions for freeToShare",
        "\$ref": "#/definitions/Element"
      }
    },
    "additionalProperties": false
  },
  "Citation_Contributorship": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "complete": {
        "description":
            "Indicates if the list includes all authors and/or contributors.",
        "\$ref": "#/definitions/boolean"
      },
      "_complete": {
        "description": "Extensions for complete",
        "\$ref": "#/definitions/Element"
      },
      "entry": {
        "description":
            "An individual entity named in the author list or contributor list.",
        "items": {"\$ref": "#/definitions/Citation_Entry"},
        "type": "array"
      },
      "summary": {
        "description":
            "Used to record a display of the author/contributor list without separate coding for each list member.",
        "items": {"\$ref": "#/definitions/Citation_Summary1"},
        "type": "array"
      }
    },
    "additionalProperties": false
  },
  "Citation_Entry": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "name": {
        "description": "A name associated with the individual.",
        "\$ref": "#/definitions/HumanName"
      },
      "initials": {
        "description": "Initials for forename.",
        "\$ref": "#/definitions/string"
      },
      "_initials": {
        "description": "Extensions for initials",
        "\$ref": "#/definitions/Element"
      },
      "collectiveName": {
        "description": "Used for collective or corporate name as an author.",
        "\$ref": "#/definitions/string"
      },
      "_collectiveName": {
        "description": "Extensions for collectiveName",
        "\$ref": "#/definitions/Element"
      },
      "identifier": {
        "description": "Unique person identifier.",
        "items": {"\$ref": "#/definitions/Identifier"},
        "type": "array"
      },
      "affiliationInfo": {
        "description": "Organization affiliated with the entity.",
        "items": {"\$ref": "#/definitions/Citation_AffiliationInfo"},
        "type": "array"
      },
      "address": {
        "description":
            "Physical mailing address for the author or contributor.",
        "items": {"\$ref": "#/definitions/Address"},
        "type": "array"
      },
      "telecom": {
        "description":
            "Email or telephone contact methods for the author or contributor.",
        "items": {"\$ref": "#/definitions/ContactPoint"},
        "type": "array"
      },
      "contributionType": {
        "description":
            "This element identifies the specific nature of an individual’s contribution with respect to the cited work.",
        "items": {"\$ref": "#/definitions/CodeableConcept"},
        "type": "array"
      },
      "role": {
        "description":
            "The role of the contributor (e.g. author, editor, reviewer).",
        "\$ref": "#/definitions/CodeableConcept"
      },
      "contributionInstance": {
        "description": "Contributions with accounting for time or number.",
        "items": {"\$ref": "#/definitions/Citation_ContributionInstance"},
        "type": "array"
      },
      "correspondingContact": {
        "description":
            "Indication of which contributor is the corresponding contributor for the role.",
        "\$ref": "#/definitions/boolean"
      },
      "_correspondingContact": {
        "description": "Extensions for correspondingContact",
        "\$ref": "#/definitions/Element"
      },
      "listOrder": {
        "description": "Used to code order of authors.",
        "\$ref": "#/definitions/positiveInt"
      },
      "_listOrder": {
        "description": "Extensions for listOrder",
        "\$ref": "#/definitions/Element"
      }
    },
    "additionalProperties": false
  },
  "Citation_AffiliationInfo": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "affiliation": {
        "description": "Display for the organization.",
        "\$ref": "#/definitions/string"
      },
      "_affiliation": {
        "description": "Extensions for affiliation",
        "\$ref": "#/definitions/Element"
      },
      "role": {
        "description":
            "Role within the organization, such as professional title.",
        "\$ref": "#/definitions/string"
      },
      "_role": {
        "description": "Extensions for role",
        "\$ref": "#/definitions/Element"
      },
      "identifier": {
        "description": "Identifier for the organization.",
        "items": {"\$ref": "#/definitions/Identifier"},
        "type": "array"
      }
    },
    "additionalProperties": false
  },
  "Citation_ContributionInstance": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "type": {
        "description": "The specific contribution.",
        "\$ref": "#/definitions/CodeableConcept"
      },
      "time": {
        "description": "The time that the contribution was made.",
        "\$ref": "#/definitions/dateTime"
      },
      "_time": {
        "description": "Extensions for time",
        "\$ref": "#/definitions/Element"
      }
    },
    "additionalProperties": false,
    "required": ["type"]
  },
  "Citation_Summary1": {
    "description":
        "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
    "properties": {
      "id": {
        "description":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "\$ref": "#/definitions/string"
      },
      "extension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "modifierExtension": {
        "description":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element\u0027s descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "items": {"\$ref": "#/definitions/Extension"},
        "type": "array"
      },
      "type": {
        "description":
            "Used most commonly to express an author list or a contributorship statement.",
        "\$ref": "#/definitions/CodeableConcept"
      },
      "style": {
        "description": "The format for the display string.",
        "\$ref": "#/definitions/CodeableConcept"
      },
      "source": {
        "description":
            "Used to code the producer or rule for creating the display string.",
        "\$ref": "#/definitions/CodeableConcept"
      },
      "value": {
        "description":
            "The display string for the author list, contributor list, or contributorship statement.",
        "\$ref": "#/definitions/markdown"
      },
      "_value": {
        "description": "Extensions for value",
        "\$ref": "#/definitions/Element"
      }
    },
    "additionalProperties": false
  },
};

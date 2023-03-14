const referencerangeMeaning = {"resourceType":"CodeSystem","id":"referencerange-meaning","meta":{"lastUpdated":"2022-05-28T12:47:40.239+10:00","profile":["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]},"text":{"status":"generated","div":"<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Properties</b></p><table class=\"grid\"><tr><td><b>Code</b></td><td><b>Type</b></td><td><b>Description</b></td></tr><tr><td>abstract</td><td>boolean</td><td>True if an element is considered 'abstract' - in otherwords, the code is not for use as a real concept</td></tr></table><p>This code system http://terminology.hl7.org/CodeSystem/referencerange-meaning defines the following codes:</p><table class=\"codes\"><tr><td><b>Lvl</b></td><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td><td><b>abstract</b></td></tr><tr><td>1</td><td style=\"white-space:nowrap\">type<a name=\"referencerange-meaning-type\"> </a></td><td>Type</td><td>General types of reference range.</td><td>true</td></tr><tr><td>2</td><td style=\"white-space:nowrap\">  normal<a name=\"referencerange-meaning-normal\"> </a></td><td>Normal Range</td><td>Values expected for a normal member of the relevant control population being measured. Typically each results producer such as a laboratory has specific normal ranges and they are usually defined as within two standard deviations from the mean and account for 95.45% of this population.</td><td/></tr><tr><td>2</td><td style=\"white-space:nowrap\">  recommended<a name=\"referencerange-meaning-recommended\"> </a></td><td>Recommended Range</td><td>The range that is recommended by a relevant professional body.</td><td/></tr><tr><td>2</td><td style=\"white-space:nowrap\">  treatment<a name=\"referencerange-meaning-treatment\"> </a></td><td>Treatment Range</td><td>The range at which treatment would/should be considered.</td><td/></tr><tr><td>2</td><td style=\"white-space:nowrap\">  therapeutic<a name=\"referencerange-meaning-therapeutic\"> </a></td><td>Therapeutic Desired Level</td><td>The optimal range for best therapeutic outcomes.</td><td/></tr><tr><td>3</td><td style=\"white-space:nowrap\">    pre<a name=\"referencerange-meaning-pre\"> </a></td><td>Pre Therapeutic Desired Level</td><td>The optimal range for best therapeutic outcomes for a specimen taken immediately before administration.</td><td/></tr><tr><td>3</td><td style=\"white-space:nowrap\">    post<a name=\"referencerange-meaning-post\"> </a></td><td>Post Therapeutic Desired Level</td><td>The optimal range for best therapeutic outcomes for a specimen taken immediately after administration.</td><td/></tr><tr><td>1</td><td style=\"white-space:nowrap\">endocrine<a name=\"referencerange-meaning-endocrine\"> </a></td><td>Endocrine</td><td>Endocrine related states that change the expected value.</td><td>true</td></tr><tr><td>2</td><td style=\"white-space:nowrap\">  pre-puberty<a name=\"referencerange-meaning-pre-puberty\"> </a></td><td>Pre-Puberty</td><td>An expected range in an individual prior to puberty.</td><td/></tr><tr><td>2</td><td style=\"white-space:nowrap\">  follicular<a name=\"referencerange-meaning-follicular\"> </a></td><td>Follicular Stage</td><td>An expected range in an individual during the follicular stage of the cycle.</td><td/></tr><tr><td>2</td><td style=\"white-space:nowrap\">  midcycle<a name=\"referencerange-meaning-midcycle\"> </a></td><td>MidCycle</td><td>An expected range in an individual during the midcycle stage of the cycle.</td><td/></tr><tr><td>2</td><td style=\"white-space:nowrap\">  luteal<a name=\"referencerange-meaning-luteal\"> </a></td><td>Luteal</td><td>An expected range in an individual during the luteal stage of the cycle.</td><td/></tr><tr><td>2</td><td style=\"white-space:nowrap\">  postmenopausal<a name=\"referencerange-meaning-postmenopausal\"> </a></td><td>Post-Menopause</td><td>An expected range in an individual post-menopause.</td><td/></tr></table></div>"},"extension":[{"url":"http://hl7.org/fhir/StructureDefinition/structuredefinition-wg","valueCode":"oo"}],"url":"http://terminology.hl7.org/CodeSystem/referencerange-meaning","identifier":[{"system":"urn:ietf:rfc:3986","value":"urn:oid:2.16.840.1.113883.4.642.1.1124"}],"version":"4.3.0","name":"ObservationReferenceRangeMeaningCodes","title":"Observation Reference Range Meaning Codes","status":"draft","experimental":false,"description":"This value set defines a set of codes that can be used to indicate the meaning/use of a reference range.","copyright":"This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org","caseSensitive":true,"hierarchyMeaning":"is-a","content":"complete","property":[{"code":"abstract","description":"True if an element is considered 'abstract' - in otherwords, the code is not for use as a real concept","type":"boolean"}],"concept":[{"code":"type","display":"Type","definition":"General types of reference range.","property":[{"code":"abstract","valueBoolean":true}],"concept":[{"code":"normal","display":"Normal Range","definition":"Values expected for a normal member of the relevant control population being measured. Typically each results producer such as a laboratory has specific normal ranges and they are usually defined as within two standard deviations from the mean and account for 95.45% of this population."},{"code":"recommended","display":"Recommended Range","definition":"The range that is recommended by a relevant professional body."},{"code":"treatment","display":"Treatment Range","definition":"The range at which treatment would/should be considered."},{"code":"therapeutic","display":"Therapeutic Desired Level","definition":"The optimal range for best therapeutic outcomes.","concept":[{"code":"pre","display":"Pre Therapeutic Desired Level","definition":"The optimal range for best therapeutic outcomes for a specimen taken immediately before administration."},{"code":"post","display":"Post Therapeutic Desired Level","definition":"The optimal range for best therapeutic outcomes for a specimen taken immediately after administration."}]}]},{"code":"endocrine","display":"Endocrine","definition":"Endocrine related states that change the expected value.","property":[{"code":"abstract","valueBoolean":true}],"concept":[{"code":"pre-puberty","display":"Pre-Puberty","definition":"An expected range in an individual prior to puberty."},{"code":"follicular","display":"Follicular Stage","definition":"An expected range in an individual during the follicular stage of the cycle."},{"code":"midcycle","display":"MidCycle","definition":"An expected range in an individual during the midcycle stage of the cycle."},{"code":"luteal","display":"Luteal","definition":"An expected range in an individual during the luteal stage of the cycle."},{"code":"postmenopausal","display":"Post-Menopause","definition":"An expected range in an individual post-menopause."}]}]};
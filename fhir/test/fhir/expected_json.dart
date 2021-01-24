const expectedJson = [
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change.canonical.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change :: output:observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change is not a valid Id',
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart.canonical.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart :: output:observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart is not a valid Id',
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant :: output:observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant is not a valid Id',
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant.canonical.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant :: output:observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant is not a valid Id',
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart :: output:observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart is not a valid Id',
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change :: output:observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change is not a valid Id',
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change.canonical.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change is not a valid Id :: output:observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change',
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart.canonical.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart is not a valid Id :: output:observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart',
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant is not a valid Id :: output:observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant',
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant.canonical.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant is not a valid Id :: output:observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant',
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart is not a valid Id :: output:observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart',
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change is not a valid Id :: output:observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change',
  'File: \'./test/fhir/r4_examples/questionnaireresponse-extensions-QuestionnaireResponse-item-subject.json\'\n'
      'input: questionnaireresponse-extensions-QuestionnaireResponse-item-subject :: output:questionnaireresponse-extensions-QuestionnaireResponse-item-subject is not a valid Id',
  'File: \'./test/fhir/r4_examples/questionnaireresponse-extensions-QuestionnaireResponse-item-subject.json\'\n'
      'input: questionnaireresponse-extensions-QuestionnaireResponse-item-subject is not a valid Id :: output:questionnaireresponse-extensions-QuestionnaireResponse-item-subject'
      'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change.canonical.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change :: output:observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change is not a valid Id',
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart.canonical.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart :: output:observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart is not a valid Id',
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant :: output:observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant is not a valid Id',
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant.canonical.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant :: output:observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant is not a valid Id',
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart :: output:observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart is not a valid Id',
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change :: output:observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change is not a valid Id',
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change.canonical.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change is not a valid Id :: output:observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change',
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart.canonical.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart is not a valid Id :: output:observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart',
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant is not a valid Id :: output:observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant',
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant.canonical.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant is not a valid Id :: output:observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant',
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart is not a valid Id :: output:observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart',
  'File: \'./test/fhir/dstu2_examples/observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change.json\'\n'
      'input: observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change is not a valid Id :: output:observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change',
  'File: \'./test/fhir/r4_examples/questionnaireresponse-extensions-QuestionnaireResponse-item-subject.json\'\n'
      'input: questionnaireresponse-extensions-QuestionnaireResponse-item-subject :: output:questionnaireresponse-extensions-QuestionnaireResponse-item-subject is not a valid Id',
  'File: \'./test/fhir/r4_examples/questionnaireresponse-extensions-QuestionnaireResponse-item-subject.json\'\n'
      'input: questionnaireresponse-extensions-QuestionnaireResponse-item-subject is not a valid Id :: output:questionnaireresponse-extensions-QuestionnaireResponse-item-subject'
];

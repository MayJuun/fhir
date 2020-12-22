final expected = {
  'dstu2': [
    """File: './test/dstu2_examples/v2-tables.json'
input: CHESTÂ  :: output:CHESTÂ  is not a valid CodeFile: './test/dstu2_examples/v2-tables.json'
input: KIDNÂ  :: output:KIDNÂ  is not a valid CodeFile: './test/dstu2_examples/v2-tables.json'
input:   :: output:  is not a valid CodeFile: './test/dstu2_examples/v2-tables.json'
input: Â  :: output:Â  is not a valid Code""",
    """File: './test/dstu2_examples/observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change.json'
input: observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change :: output:observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change is not a valid Id""",
    """File: './test/dstu2_examples/observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant.json'
input: observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant :: output:observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant is not a valid Id""",
    """File: './test/dstu2_examples/observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart.canonical.json'
input: observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart :: output:observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart is not a valid Id""",
    """File: './test/dstu2_examples/observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart.json'
input: observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart :: output:observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart is not a valid Id""",
    """File: './test/dstu2_examples/observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant.canonical.json'
input: observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant :: output:observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant is not a valid Id""",
    """File: './test/dstu2_examples/observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change.canonical.json'
input: observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change :: output:observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change is not a valid Id""",
    """File: './test/dstu2_examples/v2-tables.json'
input: CHESTÂ  is not a valid Code :: output:CHESTÂ File: './test/dstu2_examples/v2-tables.json'
input: KIDNÂ  is not a valid Code :: output:KIDNÂ File: './test/dstu2_examples/v2-tables.json'
input:   is not a valid Code :: output: File: './test/dstu2_examples/v2-tables.json'
input: Â  is not a valid Code :: output:Â """,
    """File: './test/dstu2_examples/observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change.json'
input: observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change is not a valid Id :: output:observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change""",
    """File: './test/dstu2_examples/observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant.json'
input: observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant is not a valid Id :: output:observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant""",
    """File: './test/dstu2_examples/observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart.canonical.json'
input: observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart is not a valid Id :: output:observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart""",
    """File: './test/dstu2_examples/observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart.json'
input: observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart is not a valid Id :: output:observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart""",
    """File: './test/dstu2_examples/observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant.canonical.json'
input: observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant is not a valid Id :: output:observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant""",
    """File: './test/dstu2_examples/observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change.canonical.json'
input: observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change is not a valid Id :: output:observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change""",
  ],
  'stu3': [],
  'r4': [
    """File: './test/r4_examples/v2-tables.json'
input: CHESTÂ  :: output:CHESTÂ  is not a valid CodeFile: './test/r4_examples/v2-tables.json'
input: KIDNÂ  :: output:KIDNÂ  is not a valid CodeFile: './test/r4_examples/v2-tables.json'
input:   :: output:  is not a valid CodeFile: './test/r4_examples/v2-tables.json'
input: Â  :: output:Â  is not a valid Code""",
    """File: './test/r4_examples/questionnaireresponse-extensions-QuestionnaireResponse-item-subject.json'
input: questionnaireresponse-extensions-QuestionnaireResponse-item-subject :: output:questionnaireresponse-extensions-QuestionnaireResponse-item-subject is not a valid Id""",
    """File: './test/r4_examples/v2-tables.json'
input: CHESTÂ  is not a valid Code :: output:CHESTÂ File: './test/r4_examples/v2-tables.json'
input: KIDNÂ  is not a valid Code :: output:KIDNÂ File: './test/r4_examples/v2-tables.json'
input:   is not a valid Code :: output: File: './test/r4_examples/v2-tables.json'
input: Â  is not a valid Code :: output:Â """,
    """File: './test/r4_examples/questionnaireresponse-extensions-QuestionnaireResponse-item-subject.json'
input: questionnaireresponse-extensions-QuestionnaireResponse-item-subject is not a valid Id :: output:questionnaireresponse-extensions-QuestionnaireResponse-item-subject""",
  ],
};

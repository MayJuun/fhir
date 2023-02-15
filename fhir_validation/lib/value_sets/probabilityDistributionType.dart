const probabilityDistributionType = {
  "resourceType": "ValueSet",
  "id": "probability-distribution-type",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "extensions",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ProbabilityDistributionType.html\"><code>http://terminology.hl7.org/CodeSystem/v3-ProbabilityDistributionType</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ProbabilityDistributionType.html#v3-ProbabilityDistributionType-B\">B</a></td><td>beta</td><td>The beta-distribution is used for data that is bounded on both sides and might or might not be skewed (e.g., occurs when probabilities are estimated.) Two parameters a and b are available to adjust the curve. The mean m and variance s2 relate as follows: m = a/ (a + b) and s2 = ab/((a + b)2 (a + b + 1)).</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ProbabilityDistributionType.html#v3-ProbabilityDistributionType-E\">E</a></td><td>exponential</td><td>Used for data that describes extinction. The exponential distribution is a special form of g-distribution where a = 1, hence, the relationship to mean m and variance s2 are m = b and s2 = b2.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ProbabilityDistributionType.html#v3-ProbabilityDistributionType-F\">F</a></td><td>F</td><td>Used to describe the quotient of two c2 random variables. The F-distribution has two parameters n1 and n2, which are the numbers of degrees of freedom of the numerator and denominator variable respectively. The relationship to mean m and variance s2 are: m = n2 / (n2 - 2) and s2 = (2 n2 (n2 + n1 - 2)) / (n1 (n2 - 2)2 (n2 - 4)).</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ProbabilityDistributionType.html#v3-ProbabilityDistributionType-G\">G</a></td><td>(gamma)</td><td>The gamma-distribution used for data that is skewed and bounded to the right, i.e. where the maximum of the distribution curve is located near the origin. The g-distribution has a two parameters a and b. The relationship to mean m and variance s2 is m = a b and s2 = a b2.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ProbabilityDistributionType.html#v3-ProbabilityDistributionType-LN\">LN</a></td><td>log-normal</td><td>The logarithmic normal distribution is used to transform skewed random variable X into a normally distributed random variable U = log X. The log-normal distribution can be specified with the properties mean m and standard deviation s. Note however that mean m and standard deviation s are the parameters of the raw value distribution, not the transformed parameters of the lognormal distribution that are conventionally referred to by the same letters. Those log-normal parameters mlog and slog relate to the mean m and standard deviation s of the data value through slog2 = log (s2/m2 + 1) and mlog = log m - slog2/2.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ProbabilityDistributionType.html#v3-ProbabilityDistributionType-N\">N</a></td><td>normal (Gaussian)</td><td>This is the well-known bell-shaped normal distribution. Because of the central limit theorem, the normal distribution is the distribution of choice for an unbounded random variable that is an outcome of a combination of many stochastic processes. Even for values bounded on a single side (i.e. greater than 0) the normal distribution may be accurate enough if the mean is &quot;far away&quot; from the bound of the scale measured in terms of standard deviations.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ProbabilityDistributionType.html#v3-ProbabilityDistributionType-T\">T</a></td><td>T</td><td>Used to describe the quotient of a normal random variable and the square root of a c2 random variable. The t-distribution has one parameter n, the number of degrees of freedom. The relationship to mean m and variance s2 are: m = 0 and s2 = n / (n - 2)</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ProbabilityDistributionType.html#v3-ProbabilityDistributionType-U\">U</a></td><td>uniform</td><td>The uniform distribution assigns a constant probability over the entire interval of possible outcomes, while all outcomes outside this interval are assumed to have zero probability. The width of this interval is 2s sqrt(3). Thus, the uniform distribution assigns the probability densities f(x) = sqrt(2 s sqrt(3)) to values m - s sqrt(3) &gt;= x &lt;= m + s sqrt(3) and f(x) = 0 otherwise.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ProbabilityDistributionType.html#v3-ProbabilityDistributionType-X2\">X2</a></td><td>chi square</td><td>Used to describe the sum of squares of random variables which occurs when a variance is estimated (rather than presumed) from the sample. The only parameter of the c2-distribution is n, so called the number of degrees of freedom (which is the number of independent parts in the sum). The c2-distribution is a special type of g-distribution with parameter a = n /2 and b = 2. Hence, m = n and s2 = 2 n.</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/probability-distribution-type",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.907"
    }
  ],
  "version": "4.3.0",
  "name": "ProbabilityDistributionType",
  "title": "ProbabilityDistributionType",
  "status": "draft",
  "experimental": false,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "HL7 (FHIR Project)",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"},
        {"system": "email", "value": "fhir@lists.hl7.org"}
      ]
    }
  ],
  "description": "Codes specifying the type of probability distribution.",
  "compose": {
    "include": [
      {
        "system":
            "http://terminology.hl7.org/CodeSystem/v3-ProbabilityDistributionType",
        "concept": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "The beta-distribution is used for data that is bounded on both sides and might or might not be skewed (e.g., occurs when probabilities are estimated.) Two parameters a and b are available to adjust the curve. The mean m and variance s2 relate as follows: m = a/ (a + b) and s2 = ab/((a + b)2 (a + b + 1))."
              }
            ],
            "code": "B",
            "display": "beta"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "Used for data that describes extinction. The exponential distribution is a special form of g-distribution where a = 1, hence, the relationship to mean m and variance s2 are m = b and s2 = b2."
              }
            ],
            "code": "E",
            "display": "exponential"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "Used to describe the quotient of two c2 random variables. The F-distribution has two parameters n1 and n2, which are the numbers of degrees of freedom of the numerator and denominator variable respectively. The relationship to mean m and variance s2 are: m = n2 / (n2 - 2) and s2 = (2 n2 (n2 + n1 - 2)) / (n1 (n2 - 2)2 (n2 - 4))."
              }
            ],
            "code": "F",
            "display": "F"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "The gamma-distribution used for data that is skewed and bounded to the right, i.e. where the maximum of the distribution curve is located near the origin. The g-distribution has a two parameters a and b. The relationship to mean m and variance s2 is m = a b and s2 = a b2."
              }
            ],
            "code": "G",
            "display": "(gamma)"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "The logarithmic normal distribution is used to transform skewed random variable X into a normally distributed random variable U = log X. The log-normal distribution can be specified with the properties mean m and standard deviation s. Note however that mean m and standard deviation s are the parameters of the raw value distribution, not the transformed parameters of the lognormal distribution that are conventionally referred to by the same letters. Those log-normal parameters mlog and slog relate to the mean m and standard deviation s of the data value through slog2 = log (s2/m2 + 1) and mlog = log m - slog2/2."
              }
            ],
            "code": "LN",
            "display": "log-normal"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "This is the well-known bell-shaped normal distribution. Because of the central limit theorem, the normal distribution is the distribution of choice for an unbounded random variable that is an outcome of a combination of many stochastic processes. Even for values bounded on a single side (i.e. greater than 0) the normal distribution may be accurate enough if the mean is \"far away\" from the bound of the scale measured in terms of standard deviations."
              }
            ],
            "code": "N",
            "display": "normal (Gaussian)"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "Used to describe the quotient of a normal random variable and the square root of a c2 random variable. The t-distribution has one parameter n, the number of degrees of freedom. The relationship to mean m and variance s2 are: m = 0 and s2 = n / (n - 2)"
              }
            ],
            "code": "T",
            "display": "T"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "The uniform distribution assigns a constant probability over the entire interval of possible outcomes, while all outcomes outside this interval are assumed to have zero probability. The width of this interval is 2s sqrt(3). Thus, the uniform distribution assigns the probability densities f(x) = sqrt(2 s sqrt(3)) to values m - s sqrt(3) >= x <= m + s sqrt(3) and f(x) = 0 otherwise."
              }
            ],
            "code": "U",
            "display": "uniform"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "Used to describe the sum of squares of random variables which occurs when a variance is estimated (rather than presumed) from the sample. The only parameter of the c2-distribution is n, so called the number of degrees of freedom (which is the number of independent parts in the sum). The c2-distribution is a special type of g-distribution with parameter a = n /2 and b = 2. Hence, m = n and s2 = 2 n."
              }
            ],
            "code": "X2",
            "display": "chi square"
          }
        ]
      }
    ]
  }
};

import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/url.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../metadataTypes/usageContext.dart';
import '../metadataTypes/contactDetail.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'implementationGuide.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuide {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  String version;
  String name;
  String title;
  ImplementationGuideStatus status;
  bool experimental;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown copyright;
  Id packageId;
  ImplementationGuideLicense license;
  List<String> fhirVersion;
  List<ImplementationGuideDependsOn> dependsOn;
  List<ImplementationGuideGlobal> global;
  ImplementationGuideDefinition definition;
  ImplementationGuideManifest manifest;

  ImplementationGuide({
    this.resourceType = 'ImplementationGuide',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.url,
    this.version,
    this.name,
    this.title,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.copyright,
    this.packageId,
    this.license,
    this.fhirVersion,
    this.dependsOn,
    this.global,
    this.definition,
    this.manifest,
  });

  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuideDependsOn {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Canonical uri;
  Id packageId;
  String version;

  ImplementationGuideDependsOn({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.uri,
    this.packageId,
    this.version,
  });

  factory ImplementationGuideDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependsOnFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideDependsOnToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuideGlobal {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code type;
  Canonical profile;

  ImplementationGuideGlobal({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    @required this.profile,
  });

  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideGlobalToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuideDefinition {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<ImplementationGuideGrouping> grouping;
  List<ImplementationGuideResource> resource;
  ImplementationGuidePage page;
  List<ImplementationGuideParameter> parameter;
  List<ImplementationGuideTemplate> template;

  ImplementationGuideDefinition({
    this.id,
    this.extension,
    this.modifierExtension,
    this.grouping,
    @required this.resource,
    this.page,
    this.parameter,
    this.template,
  });

  factory ImplementationGuideDefinition.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuideGrouping {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  String description;

  ImplementationGuideGrouping({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.description,
  });

  factory ImplementationGuideGrouping.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGroupingFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideGroupingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuideResource {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference reference;
  List<String> fhirVersion;
  String name;
  String description;
  bool exampleBoolean;
  Canonical exampleCanonical;
  Id groupingId;

  ImplementationGuideResource({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.reference,
    this.fhirVersion,
    this.name,
    this.description,
    this.exampleBoolean,
    this.exampleCanonical,
    this.groupingId,
  });

  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideResourceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuidePage {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Url nameUrl;
  Reference nameReference;
  String title;
  ImplementationGuidePageGeneration generation;
  List<ImplementationGuidePage> page;

  ImplementationGuidePage({
    this.id,
    this.extension,
    this.modifierExtension,
    this.nameUrl,
    this.nameReference,
    this.title,
    this.generation,
    this.page,
  });

  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuidePageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuideParameter {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  ImplementationGuideParameterCode code;
  String value;

  ImplementationGuideParameter({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.value,
  });

  factory ImplementationGuideParameter.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideParameterFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideParameterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuideTemplate {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  String source;
  String scope;

  ImplementationGuideTemplate({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.source,
    this.scope,
  });

  factory ImplementationGuideTemplate.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideTemplateFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideTemplateToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuideManifest {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Url rendering;
  List<ImplementationGuideResource1> resource;
  List<ImplementationGuidePage1> page;
  List<String> image;
  List<String> other;

  ImplementationGuideManifest({
    this.id,
    this.extension,
    this.modifierExtension,
    this.rendering,
    @required this.resource,
    this.page,
    this.image,
    this.other,
  });

  factory ImplementationGuideManifest.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideManifestFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideManifestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuideResource1 {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference reference;
  bool exampleBoolean;
  Canonical exampleCanonical;
  Url relativePath;

  ImplementationGuideResource1({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.reference,
    this.exampleBoolean,
    this.exampleCanonical,
    this.relativePath,
  });

  factory ImplementationGuideResource1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResource1FromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideResource1ToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuidePage1 {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  String title;
  List<String> anchor;

  ImplementationGuidePage1({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.title,
    this.anchor,
  });

  factory ImplementationGuidePage1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePage1FromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuidePage1ToJson(this);
}

class ImplementationGuideStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ImplementationGuideStatus(String value) {
    assert(value != null);
    return ImplementationGuideStatus._(
      validateEnum(
        value,
        [
          'draft',
          'active',
          'retired',
          'unknown',
        ],
      ),
    );
  }
  const ImplementationGuideStatus._(this.value);
  factory ImplementationGuideStatus.fromJson(String json) =>
      ImplementationGuideStatus(json);
  String toJson() => result();
}

class ImplementationGuideLicense extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ImplementationGuideLicense(String value) {
    assert(value != null);
    return ImplementationGuideLicense._(
      validateEnum(
        value,
        [
          'not-open-source',
          '0BSD',
          'AAL',
          'Abstyles',
          'Adobe-2006',
          'Adobe-Glyph',
          'ADSL',
          'AFL-1.1',
          'AFL-1.2',
          'AFL-2.0',
          'AFL-2.1',
          'AFL-3.0',
          'Afmparse',
          'AGPL-1.0-only',
          'AGPL-1.0-or-later',
          'AGPL-3.0-only',
          'AGPL-3.0-or-later',
          'Aladdin',
          'AMDPLPA',
          'AML',
          'AMPAS',
          'ANTLR-PD',
          'Apache-1.0',
          'Apache-1.1',
          'Apache-2.0',
          'APAFML',
          'APL-1.0',
          'APSL-1.0',
          'APSL-1.1',
          'APSL-1.2',
          'APSL-2.0',
          'Artistic-1.0-cl8',
          'Artistic-1.0-Perl',
          'Artistic-1.0',
          'Artistic-2.0',
          'Bahyph',
          'Barr',
          'Beerware',
          'BitTorrent-1.0',
          'BitTorrent-1.1',
          'Borceux',
          'BSD-1-Clause',
          'BSD-2-Clause-FreeBSD',
          'BSD-2-Clause-NetBSD',
          'BSD-2-Clause-Patent',
          'BSD-2-Clause',
          'BSD-3-Clause-Attribution',
          'BSD-3-Clause-Clear',
          'BSD-3-Clause-LBNL',
          'BSD-3-Clause-No-Nuclear-License-2014',
          'BSD-3-Clause-No-Nuclear-License',
          'BSD-3-Clause-No-Nuclear-Warranty',
          'BSD-3-Clause',
          'BSD-4-Clause-UC',
          'BSD-4-Clause',
          'BSD-Protection',
          'BSD-Source-Code',
          'BSL-1.0',
          'bzip2-1.0.5',
          'bzip2-1.0.6',
          'Caldera',
          'CATOSL-1.1',
          'CC-BY-1.0',
          'CC-BY-2.0',
          'CC-BY-2.5',
          'CC-BY-3.0',
          'CC-BY-4.0',
          'CC-BY-NC-1.0',
          'CC-BY-NC-2.0',
          'CC-BY-NC-2.5',
          'CC-BY-NC-3.0',
          'CC-BY-NC-4.0',
          'CC-BY-NC-ND-1.0',
          'CC-BY-NC-ND-2.0',
          'CC-BY-NC-ND-2.5',
          'CC-BY-NC-ND-3.0',
          'CC-BY-NC-ND-4.0',
          'CC-BY-NC-SA-1.0',
          'CC-BY-NC-SA-2.0',
          'CC-BY-NC-SA-2.5',
          'CC-BY-NC-SA-3.0',
          'CC-BY-NC-SA-4.0',
          'CC-BY-ND-1.0',
          'CC-BY-ND-2.0',
          'CC-BY-ND-2.5',
          'CC-BY-ND-3.0',
          'CC-BY-ND-4.0',
          'CC-BY-SA-1.0',
          'CC-BY-SA-2.0',
          'CC-BY-SA-2.5',
          'CC-BY-SA-3.0',
          'CC-BY-SA-4.0',
          'CC0-1.0',
          'CDDL-1.0',
          'CDDL-1.1',
          'CDLA-Permissive-1.0',
          'CDLA-Sharing-1.0',
          'CECILL-1.0',
          'CECILL-1.1',
          'CECILL-2.0',
          'CECILL-2.1',
          'CECILL-B',
          'CECILL-C',
          'ClArtistic',
          'CNRI-Jython',
          'CNRI-Python-GPL-Compatible',
          'CNRI-Python',
          'Condor-1.1',
          'CPAL-1.0',
          'CPL-1.0',
          'CPOL-1.02',
          'Crossword',
          'CrystalStacker',
          'CUA-OPL-1.0',
          'Cube',
          'curl',
          'D-FSL-1.0',
          'diffmark',
          'DOC',
          'Dotseqn',
          'DSDP',
          'dvipdfm',
          'ECL-1.0',
          'ECL-2.0',
          'EFL-1.0',
          'EFL-2.0',
          'eGenix',
          'Entessa',
          'EPL-1.0',
          'EPL-2.0',
          'ErlPL-1.1',
          'EUDatagrid',
          'EUPL-1.0',
          'EUPL-1.1',
          'EUPL-1.2',
          'Eurosym',
          'Fair',
          'Frameworx-1.0',
          'FreeImage',
          'FSFAP',
          'FSFUL',
          'FSFULLR',
          'FTL',
          'GFDL-1.1-only',
          'GFDL-1.1-or-later',
          'GFDL-1.2-only',
          'GFDL-1.2-or-later',
          'GFDL-1.3-only',
          'GFDL-1.3-or-later',
          'Giftware',
          'GL2PS',
          'Glide',
          'Glulxe',
          'gnuplot',
          'GPL-1.0-only',
          'GPL-1.0-or-later',
          'GPL-2.0-only',
          'GPL-2.0-or-later',
          'GPL-3.0-only',
          'GPL-3.0-or-later',
          'gSOAP-1.3b',
          'HaskellReport',
          'HPND',
          'IBM-pibs',
          'ICU',
          'IJG',
          'ImageMagick',
          'iMatix',
          'Imlib2',
          'Info-ZIP',
          'Intel-ACPI',
          'Intel',
          'Interbase-1.0',
          'IPA',
          'IPL-1.0',
          'ISC',
          'JasPer-2.0',
          'JSON',
          'LAL-1.2',
          'LAL-1.3',
          'Latex2e',
          'Leptonica',
          'LGPL-2.0-only',
          'LGPL-2.0-or-later',
          'LGPL-2.1-only',
          'LGPL-2.1-or-later',
          'LGPL-3.0-only',
          'LGPL-3.0-or-later',
          'LGPLLR',
          'Libpng',
          'libtiff',
          'LiLiQ-P-1.1',
          'LiLiQ-R-1.1',
          'LiLiQ-Rplus-1.1',
          'Linux-OpenIB',
          'LPL-1.0',
          'LPL-1.02',
          'LPPL-1.0',
          'LPPL-1.1',
          'LPPL-1.2',
          'LPPL-1.3a',
          'LPPL-1.3c',
          'MakeIndex',
          'MirOS',
          'MIT-0',
          'MIT-advertising',
          'MIT-CMU',
          'MIT-enna',
          'MIT-feh',
          'MIT',
          'MITNFA',
          'Motosoto',
          'mpich2',
          'MPL-1.0',
          'MPL-1.1',
          'MPL-2.0-no-copyleft-exception',
          'MPL-2.0',
          'MS-PL',
          'MS-RL',
          'MTLL',
          'Multics',
          'Mup',
          'NASA-1.3',
          'Naumen',
          'NBPL-1.0',
          'NCSA',
          'Net-SNMP',
          'NetCDF',
          'Newsletr',
          'NGPL',
          'NLOD-1.0',
          'NLPL',
          'Nokia',
          'NOSL',
          'Noweb',
          'NPL-1.0',
          'NPL-1.1',
          'NPOSL-3.0',
          'NRL',
          'NTP',
          'OCCT-PL',
          'OCLC-2.0',
          'ODbL-1.0',
          'OFL-1.0',
          'OFL-1.1',
          'OGTSL',
          'OLDAP-1.1',
          'OLDAP-1.2',
          'OLDAP-1.3',
          'OLDAP-1.4',
          'OLDAP-2.0.1',
          'OLDAP-2.0',
          'OLDAP-2.1',
          'OLDAP-2.2.1',
          'OLDAP-2.2.2',
          'OLDAP-2.2',
          'OLDAP-2.3',
          'OLDAP-2.4',
          'OLDAP-2.5',
          'OLDAP-2.6',
          'OLDAP-2.7',
          'OLDAP-2.8',
          'OML',
          'OpenSSL',
          'OPL-1.0',
          'OSET-PL-2.1',
          'OSL-1.0',
          'OSL-1.1',
          'OSL-2.0',
          'OSL-2.1',
          'OSL-3.0',
          'PDDL-1.0',
          'PHP-3.0',
          'PHP-3.01',
          'Plexus',
          'PostgreSQL',
          'psfrag',
          'psutils',
          'Python-2.0',
          'Qhull',
          'QPL-1.0',
          'Rdisc',
          'RHeCos-1.1',
          'RPL-1.1',
          'RPL-1.5',
          'RPSL-1.0',
          'RSA-MD',
          'RSCPL',
          'Ruby',
          'SAX-PD',
          'Saxpath',
          'SCEA',
          'Sendmail',
          'SGI-B-1.0',
          'SGI-B-1.1',
          'SGI-B-2.0',
          'SimPL-2.0',
          'SISSL-1.2',
          'SISSL',
          'Sleepycat',
          'SMLNJ',
          'SMPPL',
          'SNIA',
          'Spencer-86',
          'Spencer-94',
          'Spencer-99',
          'SPL-1.0',
          'SugarCRM-1.1.3',
          'SWL',
          'TCL',
          'TCP-wrappers',
          'TMate',
          'TORQUE-1.1',
          'TOSL',
          'Unicode-DFS-2015',
          'Unicode-DFS-2016',
          'Unicode-TOU',
          'Unlicense',
          'UPL-1.0',
          'Vim',
          'VOSTROM',
          'VSL-1.0',
          'W3C-19980720',
          'W3C-20150513',
          'W3C',
          'Watcom-1.0',
          'Wsuipa',
          'WTFPL',
          'X11',
          'Xerox',
          'XFree86-1.1',
          'xinetd',
          'Xnet',
          'xpp',
          'XSkat',
          'YPL-1.0',
          'YPL-1.1',
          'Zed',
          'Zend-2.0',
          'Zimbra-1.3',
          'Zimbra-1.4',
          'zlib-acknowledgement',
          'Zlib',
          'ZPL-1.1',
          'ZPL-2.0',
          'ZPL-2.1',
        ],
      ),
    );
  }
  const ImplementationGuideLicense._(this.value);
  factory ImplementationGuideLicense.fromJson(String json) =>
      ImplementationGuideLicense(json);
  String toJson() => result();
}

class ImplementationGuidePageGeneration extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ImplementationGuidePageGeneration(String value) {
    assert(value != null);
    return ImplementationGuidePageGeneration._(
      validateEnum(
        value,
        [
          'html',
          'markdown',
          'xml',
          'generated',
        ],
      ),
    );
  }
  const ImplementationGuidePageGeneration._(this.value);
  factory ImplementationGuidePageGeneration.fromJson(String json) =>
      ImplementationGuidePageGeneration(json);
  String toJson() => result();
}

class ImplementationGuideParameterCode extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ImplementationGuideParameterCode(String value) {
    assert(value != null);
    return ImplementationGuideParameterCode._(
      validateEnum(
        value,
        [
          'apply',
          'path-resource',
          'path-pages',
          'path-tx-cache',
          'expansion-parameter',
          'rule-broken-links',
          'generate-xml',
          'generate-json',
          'generate-turtle',
          'html-template',
        ],
      ),
    );
  }
  const ImplementationGuideParameterCode._(this.value);
  factory ImplementationGuideParameterCode.fromJson(String json) =>
      ImplementationGuideParameterCode(json);
  String toJson() => result();
}

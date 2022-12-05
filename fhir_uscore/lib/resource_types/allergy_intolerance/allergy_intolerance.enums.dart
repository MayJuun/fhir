// Package imports:
import 'package:fhir/r4.dart';
import 'package:json_annotation/json_annotation.dart';

/// [AllergyIntoleranceClinicalStatus] - enum containing the most used types
enum AllergyIntoleranceClinicalStatus {
  @JsonValue('Active')
  active,
  @JsonValue('Inactive')
  inactive,
  @JsonValue('Resolved')
  resolved,
}

/// [codeAllergyIntoleranceClinicalStatus] - enum to String map
final codeFromAllergyIntoleranceClinicalStatus = {
  AllergyIntoleranceClinicalStatus.active: 'active',
  AllergyIntoleranceClinicalStatus.inactive: 'inactive',
  AllergyIntoleranceClinicalStatus.resolved: 'resolved',
};

/// [codeableConceptFromAllergyIntoleranceClinicalStatus] - enum to CodeableConcept map
final codeableConceptFromAllergyIntoleranceClinicalStatus = {
  AllergyIntoleranceClinicalStatus.active: CodeableConcept(coding: [
    Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical'),
        code: Code('active'))
  ]),
  AllergyIntoleranceClinicalStatus.inactive: CodeableConcept(coding: [
    Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical'),
        code: Code('inactive'))
  ]),
  AllergyIntoleranceClinicalStatus.resolved: CodeableConcept(coding: [
    Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical'),
        code: Code('resolved'))
  ]),
};

/// [AllergyIntoleranceVerificationStatus] - enum of the most used types
enum AllergyIntoleranceVerificationStatus {
  @JsonValue('Unconfirmed')
  unconfirmed,
  @JsonValue('Confirmed')
  confirmed,
  @JsonValue('Refuted')
  refuted,
  @JsonValue('Entered in Error')
  entered_in_error,
}

/// [codeableConceptAllergyIntoleranceVerificationStatus] - enum to CodeableConcept map
final codeableConceptFromAllergyIntoleranceVerificationStatus = {
  AllergyIntoleranceVerificationStatus.unconfirmed: CodeableConcept(coding: [
    Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/allergyintolerance-verification'),
        code: Code('unconfirmed'))
  ]),
  AllergyIntoleranceVerificationStatus.confirmed: CodeableConcept(coding: [
    Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/allergyintolerance-verification'),
        code: Code('confirmed'))
  ]),
  AllergyIntoleranceVerificationStatus.refuted: CodeableConcept(coding: [
    Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/allergyintolerance-verification'),
        code: Code('refuted'))
  ]),
  AllergyIntoleranceVerificationStatus.entered_in_error:
      CodeableConcept(coding: [
    Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/allergyintolerance-verification'),
        code: Code('entered_in_error'))
  ]),
};

/// [AllergyIntoleranceIdentity] - enum of the most used types
enum AllergyIntoleranceIdentity {
  @JsonValue('formoterol / Mometasone')
  formoterol_mometasone,
  @JsonValue('Lactase / rennet')
  lactase_rennet,
  @JsonValue(
      'Acetaminophen / Caffeine / Chlorpheniramine / Hydrocodone / Phenylephrine')
  acetaminophen_caffeine_chlorpheniramine_hydrocodone_phenylephrine,
  @JsonValue('guaiacolsulfonate / Hydrocodone')
  guaiacolsulfonate_hydrocodone,
  @JsonValue('Ampicillin / Sulbactam')
  ampicillin_sulbactam,
  @JsonValue('Streptomycin')
  streptomycin,
  @JsonValue('Succinylcholine')
  succinylcholine,
  @JsonValue('Sucralfate')
  sucralfate,
  @JsonValue('Sulfacetamide')
  sulfacetamide,
  @JsonValue('Sulfadiazine')
  sulfadiazine,
  @JsonValue('Sulfamethoxazole')
  sulfamethoxazole,
  @JsonValue('Sulfisoxazole')
  sulfisoxazole,
  @JsonValue('Sulfur')
  sulfur,
  @JsonValue('Sulindac')
  sulindac,
  @JsonValue('Tamoxifen')
  tamoxifen,
  @JsonValue('Temazepam')
  temazepam,
  @JsonValue('Terbutaline')
  terbutaline,
  @JsonValue('dabigatran etexilate')
  dabigatran_etexilate,
  @JsonValue('Testosterone')
  testosterone,
  @JsonValue('Tetracycline')
  tetracycline,
  @JsonValue('Carbidopa / Levodopa')
  carbidopa_levodopa,
  @JsonValue('lurasidone')
  lurasidone,
  @JsonValue('Theophylline')
  theophylline,
  @JsonValue('Thimerosal')
  thimerosal,
  @JsonValue('Thiopental')
  thiopental,
  @JsonValue('Thioridazine')
  thioridazine,
  @JsonValue('Thiothixene')
  thiothixene,
  @JsonValue('levothyroxine')
  levothyroxine,
  @JsonValue('Ticlopidine')
  ticlopidine,
  @JsonValue('Timolol')
  timolol,
  @JsonValue('Tobramycin')
  tobramycin,
  @JsonValue('Tolmetin')
  tolmetin,
  @JsonValue('Tramadol')
  tramadol,
  @JsonValue('Trazodone')
  trazodone,
  @JsonValue('Triamcinolone')
  triamcinolone,
  @JsonValue('Epinephrine / Lidocaine')
  epinephrine_lidocaine,
  @JsonValue('Triamterene')
  triamterene,
  @JsonValue('Triazolam')
  triazolam,
  @JsonValue('Trifluoperazine')
  trifluoperazine,
  @JsonValue('Mometasone')
  mometasone,
  @JsonValue('Trimethoprim')
  trimethoprim,
  @JsonValue('Sulfamethoxazole / Trimethoprim')
  sulfamethoxazole_trimethoprim,
  @JsonValue('Vancomycin')
  vancomycin,
  @JsonValue('rivaroxaban')
  rivaroxaban,
  @JsonValue('Ticagrelor')
  ticagrelor,
  @JsonValue('Verapamil')
  verapamil,
  @JsonValue('Vitamin B 12')
  vitamin_b_12,
  @JsonValue('Vitamin D')
  vitamin_d,
  @JsonValue('Vitamin E')
  vitamin_e,
  @JsonValue('Warfarin')
  warfarin,
  @JsonValue('Erythromycin / Sulfisoxazole')
  erythromycin_sulfisoxazole,
  @JsonValue('Zinc')
  zinc,
  @JsonValue('Zinc Oxide')
  zinc_oxide,
  @JsonValue('Levetiracetam')
  levetiracetam,
  @JsonValue('zafirlukast')
  zafirlukast,
  @JsonValue('rabeprazole')
  rabeprazole,
  @JsonValue('Ascorbic Acid')
  ascorbic_acid,
  @JsonValue('Ibandronate')
  ibandronate,
  @JsonValue('trovafloxacin')
  trovafloxacin,
  @JsonValue('ziprasidone')
  ziprasidone,
  @JsonValue('Aspirin')
  aspirin,
  @JsonValue('tolterodine')
  tolterodine,
  @JsonValue('Atenolol')
  atenolol,
  @JsonValue('rituximab')
  rituximab,
  @JsonValue('Atropine')
  atropine,
  @JsonValue('Azathioprine')
  azathioprine,
  @JsonValue('Aztreonam')
  aztreonam,
  @JsonValue('Bacitracin')
  bacitracin,
  @JsonValue('Baclofen')
  baclofen,
  @JsonValue('Gadolinium')
  gadolinium,
  @JsonValue('xanthine')
  xanthine,
  @JsonValue('Aspartame')
  aspartame,
  @JsonValue('nickel')
  nickel,
  @JsonValue('Latex')
  latex,
  @JsonValue('Barium Sulfate')
  barium_sulfate,
  @JsonValue('brimonidine')
  brimonidine,
  @JsonValue('Beclomethasone')
  beclomethasone,
  @JsonValue('donepezil')
  donepezil,
  @JsonValue('zolmitriptan')
  zolmitriptan,
  @JsonValue('Belladonna Alkaloids')
  belladonna_alkaloids,
  @JsonValue('Sulfur Dioxide')
  sulfur_dioxide,
  @JsonValue('ethyl ether')
  ethyl_ether,
  @JsonValue('sildenafil')
  sildenafil,
  @JsonValue('apixaban')
  apixaban,
  @JsonValue('gemifloxacin')
  gemifloxacin,
  @JsonValue('moxifloxacin')
  moxifloxacin,
  @JsonValue('Benzocaine')
  benzocaine,
  @JsonValue('celecoxib')
  celecoxib,
  @JsonValue('benzoin resin')
  benzoin_resin,
  @JsonValue('colesevelam')
  colesevelam,
  @JsonValue('Benzoyl Peroxide')
  benzoyl_peroxide,
  @JsonValue('Benztropine')
  benztropine,
  @JsonValue('Betamethasone')
  betamethasone,
  @JsonValue('Hyoscyamine')
  hyoscyamine,
  @JsonValue('Gentamicin')
  gentamicin,
  @JsonValue('Mirtazapine')
  mirtazapine,
  @JsonValue('Acetaminophen')
  acetaminophen,
  @JsonValue('Acarbose')
  acarbose,
  @JsonValue('Acetazolamide')
  acetazolamide,
  @JsonValue('lansoprazole')
  lansoprazole,
  @JsonValue('Tetanus immune globulin')
  tetanus_immune_globulin,
  @JsonValue('alfuzosin')
  alfuzosin,
  @JsonValue('Amlodipine')
  amlodipine,
  @JsonValue('Buspirone')
  buspirone,
  @JsonValue('rivastigmine')
  rivastigmine,
  @JsonValue('Butorphanol')
  butorphanol,
  @JsonValue('Azithromycin')
  azithromycin,
  @JsonValue('pregabalin')
  pregabalin,
  @JsonValue('Caffeine')
  caffeine,
  @JsonValue('benazepril')
  benazepril,
  @JsonValue('Calcium')
  calcium,
  @JsonValue('Calcium Carbonate')
  calcium_carbonate,
  @JsonValue('benzonatate')
  benzonatate,
  @JsonValue('linezolid')
  linezolid,
  @JsonValue('infliximab')
  infliximab,
  @JsonValue('bismuth subsalicylate')
  bismuth_subsalicylate,
  @JsonValue('cefprozil')
  cefprozil,
  @JsonValue('Amoxicillin / Clavulanate')
  amoxicillin_clavulanate,
  @JsonValue('Budesonide')
  budesonide,
  @JsonValue('Captopril')
  captopril,
  @JsonValue('Carbamazepine')
  carbamazepine,
  @JsonValue('carvedilol')
  carvedilol,
  @JsonValue('cefepime')
  cefepime,
  @JsonValue('cefpodoxime')
  cefpodoxime,
  @JsonValue('Cetirizine')
  cetirizine,
  @JsonValue('Carisoprodol')
  carisoprodol,
  @JsonValue('cilostazol')
  cilostazol,
  @JsonValue('Citric Acid')
  citric_acid,
  @JsonValue('Clarithromycin')
  clarithromycin,
  @JsonValue('Acetaminophen / butalbital / Caffeine')
  acetaminophen_butalbital_caffeine,
  @JsonValue('Acetaminophen / dichloralphenazone / isometheptene')
  acetaminophen_dichloralphenazone_isometheptene,
  @JsonValue('Aspirin / butalbital / Caffeine')
  aspirin_butalbital_caffeine,
  @JsonValue('Aspirin / butalbital / Caffeine / Codeine')
  aspirin_butalbital_caffeine_codeine,
  @JsonValue('Acetaminophen / Diphenhydramine')
  acetaminophen_diphenhydramine,
  @JsonValue('Acetaminophen / Hydrocodone')
  acetaminophen_hydrocodone,
  @JsonValue('Acetaminophen / Oxycodone')
  acetaminophen_oxycodone,
  @JsonValue('Albuterol / Ipratropium')
  albuterol_ipratropium,
  @JsonValue('Amlodipine / benazepril')
  amlodipine_benazepril,
  @JsonValue('Aspirin / Caffeine')
  aspirin_caffeine,
  @JsonValue('Aspirin / Oxycodone')
  aspirin_oxycodone,
  @JsonValue('Aspirin / Pentazocine')
  aspirin_pentazocine,
  @JsonValue('Bisoprolol / Hydrochlorothiazide')
  bisoprolol_hydrochlorothiazide,
  @JsonValue('Caffeine / Ergotamine')
  caffeine_ergotamine,
  @JsonValue('candesartan')
  candesartan,
  @JsonValue('carbinoxamine / Pseudoephedrine')
  carbinoxamine_pseudoephedrine,
  @JsonValue('Chlorpheniramine / Hydrocodone')
  chlorpheniramine_hydrocodone,
  @JsonValue('Codeine / Guaifenesin')
  codeine_guaifenesin,
  @JsonValue('Codeine / Pseudoephedrine')
  codeine_pseudoephedrine,
  @JsonValue('Dextromethorphan / Guaifenesin')
  dextromethorphan_guaifenesin,
  @JsonValue('Diclofenac / Misoprostol')
  diclofenac_misoprostol,
  @JsonValue('Etanercept')
  etanercept,
  @JsonValue('Ethinyl Estradiol / Levonorgestrel')
  ethinyl_estradiol_levonorgestrel,
  @JsonValue('fexofenadine / Pseudoephedrine')
  fexofenadine_pseudoephedrine,
  @JsonValue('Guaifenesin / Pseudoephedrine')
  guaifenesin_pseudoephedrine,
  @JsonValue('homatropine / Hydrocodone')
  homatropine_hydrocodone,
  @JsonValue('Hydrochlorothiazide / irbesartan')
  hydrochlorothiazide_irbesartan,
  @JsonValue('Hydrochlorothiazide / Lisinopril')
  hydrochlorothiazide_lisinopril,
  @JsonValue('Hydrochlorothiazide / Losartan')
  hydrochlorothiazide_losartan,
  @JsonValue('Hydrochlorothiazide / valsartan')
  hydrochlorothiazide_valsartan,
  @JsonValue('Hydrocodone / Ibuprofen')
  hydrocodone_ibuprofen,
  @JsonValue('Hydrocodone / Pseudoephedrine')
  hydrocodone_pseudoephedrine,
  @JsonValue('Loratadine / Pseudoephedrine')
  loratadine_pseudoephedrine,
  @JsonValue('Naloxone / Pentazocine')
  naloxone_pentazocine,
  @JsonValue('Pseudoephedrine / Triprolidine')
  pseudoephedrine_triprolidine,
  @JsonValue('Cefaclor')
  cefaclor,
  @JsonValue('Hydrocortisone / Neomycin / Polymyxin B')
  hydrocortisone_neomycin_polymyxin_b,
  @JsonValue('Cefadroxil')
  cefadroxil,
  @JsonValue('Cefazolin')
  cefazolin,
  @JsonValue('Cefoxitin')
  cefoxitin,
  @JsonValue('Ceftazidime')
  ceftazidime,
  @JsonValue('Ceftriaxone')
  ceftriaxone,
  @JsonValue('Polymyxin B / Trimethoprim')
  polymyxin_b_trimethoprim,
  @JsonValue('Iron polysaccharide')
  iron_polysaccharide,
  @JsonValue('Cefuroxime')
  cefuroxime,
  @JsonValue('cyclobenzaprine')
  cyclobenzaprine,
  @JsonValue('POLYETHYLENE GLYCOL 3350')
  polyethylene_glycol_3350,
  @JsonValue('Daptomycin')
  daptomycin,
  @JsonValue('Cephalexin')
  cephalexin,
  @JsonValue('Aspirin / Dipyridamole')
  aspirin_dipyridamole,
  @JsonValue('gatifloxacin')
  gatifloxacin,
  @JsonValue('Dutasteride')
  dutasteride,
  @JsonValue('rofecoxib')
  rofecoxib,
  @JsonValue('dronedarone')
  dronedarone,
  @JsonValue('Chloramphenicol')
  chloramphenicol,
  @JsonValue('Chlordiazepoxide')
  chlordiazepoxide,
  @JsonValue('Chlorhexidine')
  chlorhexidine,
  @JsonValue('Trospium')
  trospium,
  @JsonValue('Levalbuterol')
  levalbuterol,
  @JsonValue('Chloroquine')
  chloroquine,
  @JsonValue('Chlorpheniramine')
  chlorpheniramine,
  @JsonValue('Chlorpromazine')
  chlorpromazine,
  @JsonValue('Chlorthalidone')
  chlorthalidone,
  @JsonValue('Chlorzoxazone')
  chlorzoxazone,
  @JsonValue('Cholecalciferol')
  cholecalciferol,
  @JsonValue('Cholestyramine Resin')
  cholestyramine_resin,
  @JsonValue('Etodolac')
  etodolac,
  @JsonValue('ferrous sulfate')
  ferrous_sulfate,
  @JsonValue('Finasteride')
  finasteride,
  @JsonValue('Cefixime')
  cefixime,
  @JsonValue('cefdinir')
  cefdinir,
  @JsonValue('flunisolide')
  flunisolide,
  @JsonValue('formoterol')
  formoterol,
  @JsonValue('Bee pollen')
  bee_pollen,
  @JsonValue('Cimetidine')
  cimetidine,
  @JsonValue('gabapentin')
  gabapentin,
  @JsonValue('Ciprofloxacin')
  ciprofloxacin,
  @JsonValue('Citalopram')
  citalopram,
  @JsonValue('glimepiride')
  glimepiride,
  @JsonValue('Clindamycin')
  clindamycin,
  @JsonValue('Hydrochlorothiazide / Triamterene')
  hydrochlorothiazide_triamterene,
  @JsonValue('Clonazepam')
  clonazepam,
  @JsonValue('Clonidine')
  clonidine,
  @JsonValue('Oseltamivir')
  oseltamivir,
  @JsonValue('Ondansetron')
  ondansetron,
  @JsonValue('Clotrimazole')
  clotrimazole,
  @JsonValue('Codeine')
  codeine,
  @JsonValue('Colchicine')
  colchicine,
  @JsonValue('Colestipol')
  colestipol,
  @JsonValue('leflunomide')
  leflunomide,
  @JsonValue('Insulin Glargine')
  insulin_glargine,
  @JsonValue('telithromycin')
  telithromycin,
  @JsonValue('iodinated glycerol')
  iodinated_glycerol,
  @JsonValue('valdecoxib')
  valdecoxib,
  @JsonValue('Itraconazole')
  itraconazole,
  @JsonValue('Acyclovir')
  acyclovir,
  @JsonValue('Esomeprazole')
  esomeprazole,
  @JsonValue('travoprost')
  travoprost,
  @JsonValue('lamotrigine')
  lamotrigine,
  @JsonValue('fluticasone / salmeterol')
  fluticasone_salmeterol,
  @JsonValue('Cortisone')
  cortisone,
  @JsonValue('Loratadine')
  loratadine,
  @JsonValue('loracarbef')
  loracarbef,
  @JsonValue('Lisinopril')
  lisinopril,
  @JsonValue('Mercury, Ammoniated')
  mercury_ammoniated,
  @JsonValue('meropenem')
  meropenem,
  @JsonValue('Adenosine')
  adenosine,
  @JsonValue('Cyclosporine')
  cyclosporine,
  @JsonValue('rosuvastatin')
  rosuvastatin,
  @JsonValue('vardenafil')
  vardenafil,
  @JsonValue('Dapsone')
  dapsone,
  @JsonValue('prasterone')
  prasterone,
  @JsonValue('nabumetone')
  nabumetone,
  @JsonValue('nebivolol')
  nebivolol,
  @JsonValue('nefazodone')
  nefazodone,
  @JsonValue('nickel sulfate')
  nickel_sulfate,
  @JsonValue('Aloe vera preparation')
  aloe_vera_preparation,
  @JsonValue('olmesartan')
  olmesartan,
  @JsonValue('Escitalopram')
  escitalopram,
  @JsonValue('Solifenacin')
  solifenacin,
  @JsonValue('Desipramine')
  desipramine,
  @JsonValue('ertapenem')
  ertapenem,
  @JsonValue('oxaliplatin')
  oxaliplatin,
  @JsonValue('oxaprozin')
  oxaprozin,
  @JsonValue('oxcarbazepine')
  oxcarbazepine,
  @JsonValue('Dexamethasone')
  dexamethasone,
  @JsonValue('oxybutynin')
  oxybutynin,
  @JsonValue('adalimumab')
  adalimumab,
  @JsonValue('Dextromethorphan')
  dextromethorphan,
  @JsonValue('Paroxetine')
  paroxetine,
  @JsonValue('clopidogrel')
  clopidogrel,
  @JsonValue('Diazepam')
  diazepam,
  @JsonValue('phenyltoloxamine')
  phenyltoloxamine,
  @JsonValue('Diclofenac')
  diclofenac,
  @JsonValue('Dicloxacillin')
  dicloxacillin,
  @JsonValue('Dicyclomine')
  dicyclomine,
  @JsonValue('pioglitazone')
  pioglitazone,
  @JsonValue('Diflunisal')
  diflunisal,
  @JsonValue('Digoxin')
  digoxin,
  @JsonValue('ezetimibe')
  ezetimibe,
  @JsonValue('Dihydroergotamine')
  dihydroergotamine,
  @JsonValue('Hydromorphone')
  hydromorphone,
  @JsonValue('Diltiazem')
  diltiazem,
  @JsonValue('Dimenhydrinate')
  dimenhydrinate,
  @JsonValue('Diphenhydramine')
  diphenhydramine,
  @JsonValue('quinapril')
  quinapril,
  @JsonValue('Dipyridamole')
  dipyridamole,
  @JsonValue('Acetaminophen / Tramadol')
  acetaminophen_tramadol,
  @JsonValue('Ramipril')
  ramipril,
  @JsonValue('resorcinol')
  resorcinol,
  @JsonValue('Risperidone')
  risperidone,
  @JsonValue('tadalafil')
  tadalafil,
  @JsonValue('Ketorolac')
  ketorolac,
  @JsonValue('ranolazine')
  ranolazine,
  @JsonValue('Salsalate')
  salsalate,
  @JsonValue('salmeterol')
  salmeterol,
  @JsonValue('Dobutamine')
  dobutamine,
  @JsonValue('Doxepin')
  doxepin,
  @JsonValue('Doxycycline')
  doxycycline,
  @JsonValue('Sertraline')
  sertraline,
  @JsonValue('Droperidol')
  droperidol,
  @JsonValue('Simvastatin')
  simvastatin,
  @JsonValue('Sumatriptan')
  sumatriptan,
  @JsonValue('tazobactam')
  tazobactam,
  @JsonValue('Terazosin')
  terazosin,
  @JsonValue('terbinafine')
  terbinafine,
  @JsonValue('Enalapril')
  enalapril,
  @JsonValue('Enalaprilat')
  enalaprilat,
  @JsonValue('atomoxetine')
  atomoxetine,
  @JsonValue('topiramate')
  topiramate,
  @JsonValue('torsemide')
  torsemide,
  @JsonValue('trichloroacetaldehyde')
  trichloroacetaldehyde,
  @JsonValue('trimethobenzamide')
  trimethobenzamide,
  @JsonValue('Budesonide / formoterol')
  budesonide_formoterol,
  @JsonValue('Ephedrine')
  ephedrine,
  @JsonValue('venlafaxine')
  venlafaxine,
  @JsonValue('Epinephrine')
  epinephrine,
  @JsonValue('zolpidem')
  zolpidem,
  @JsonValue('zonisamide')
  zonisamide,
  @JsonValue('Carboplatin')
  carboplatin,
  @JsonValue('dexbrompheniramine / Pseudoephedrine')
  dexbrompheniramine_pseudoephedrine,
  @JsonValue('Ergotamine')
  ergotamine,
  @JsonValue('Valproate')
  valproate,
  @JsonValue('Erythromycin')
  erythromycin,
  @JsonValue('zileuton')
  zileuton,
  @JsonValue('pantoprazole')
  pantoprazole,
  @JsonValue('Estradiol')
  estradiol,
  @JsonValue('Estrogens, Conjugated (USP)')
  estrogens_conjugated_usp,
  @JsonValue('fluticasone')
  fluticasone,
  @JsonValue('fluvastatin')
  fluvastatin,
  @JsonValue('Ethinyl Estradiol')
  ethinyl_estradiol,
  @JsonValue('Lactase')
  lactase,
  @JsonValue('meloxicam')
  meloxicam,
  @JsonValue('Terfenadine')
  terfenadine,
  @JsonValue('Misoprostol')
  misoprostol,
  @JsonValue('Bupropion')
  bupropion,
  @JsonValue('Lithium Carbonate')
  lithium_carbonate,
  @JsonValue('Mupirocin')
  mupirocin,
  @JsonValue('Pravastatin')
  pravastatin,
  @JsonValue('Famotidine')
  famotidine,
  @JsonValue('Felodipine')
  felodipine,
  @JsonValue('Fentanyl')
  fentanyl,
  @JsonValue('Albuterol')
  albuterol,
  @JsonValue('latanoprost')
  latanoprost,
  @JsonValue('Fish Oils')
  fish_oils,
  @JsonValue('Flecainide')
  flecainide,
  @JsonValue('Fluconazole')
  fluconazole,
  @JsonValue('Ethanol')
  ethanol,
  @JsonValue('Fluorouracil')
  fluorouracil,
  @JsonValue('Fluoxetine')
  fluoxetine,
  @JsonValue('Fluphenazine')
  fluphenazine,
  @JsonValue('Flurandrenolide')
  flurandrenolide,
  @JsonValue('Formaldehyde')
  formaldehyde,
  @JsonValue('Furosemide')
  furosemide,
  @JsonValue('Alendronate')
  alendronate,
  @JsonValue('Eszopiclone')
  eszopiclone,
  @JsonValue('Galantamine')
  galantamine,
  @JsonValue('Ciprofloxacin / Dexamethasone')
  ciprofloxacin_dexamethasone,
  @JsonValue('Diphenhydramine / Zinc Acetate')
  diphenhydramine_zinc_acetate,
  @JsonValue('Neomycin / Polymyxin B')
  neomycin_polymyxin_b,
  @JsonValue('Aspirin / Caffeine / Orphenadrine')
  aspirin_caffeine_orphenadrine,
  @JsonValue('penicillin G benzathine / penicillin G procaine')
  penicillin_g_benzathine_penicillin_g_procaine,
  @JsonValue(
      'Acetaminophen / Dextromethorphan / Diphenhydramine / Pseudoephedrine')
  acetaminophen_dextromethorphan_diphenhydramine_pseudoephedrine,
  @JsonValue('Acetaminophen / Aspirin / Caffeine')
  acetaminophen_aspirin_caffeine,
  @JsonValue('Gemfibrozil')
  gemfibrozil,
  @JsonValue('liraglutide')
  liraglutide,
  @JsonValue('Glyburide')
  glyburide,
  @JsonValue('Clavulanate')
  clavulanate,
  @JsonValue('Glipizide')
  glipizide,
  @JsonValue('Acetaminophen / Propoxyphene')
  acetaminophen_propoxyphene,
  @JsonValue('Chlorhexidine / Isopropyl Alcohol')
  chlorhexidine_isopropyl_alcohol,
  @JsonValue('ezetimibe / Simvastatin')
  ezetimibe_simvastatin,
  @JsonValue('Glucose')
  glucose,
  @JsonValue('Nitroglycerin')
  nitroglycerin,
  @JsonValue('Doxazosin')
  doxazosin,
  @JsonValue('Fosinopril')
  fosinopril,
  @JsonValue('Griseofulvin')
  griseofulvin,
  @JsonValue('Guaifenesin')
  guaifenesin,
  @JsonValue('Haloperidol')
  haloperidol,
  @JsonValue('quetiapine')
  quetiapine,
  @JsonValue('Allopurinol')
  allopurinol,
  @JsonValue('Losartan')
  losartan,
  @JsonValue('heparin')
  heparin,
  @JsonValue('mesalamine')
  mesalamine,
  @JsonValue('Hydralazine')
  hydralazine,
  @JsonValue('Hydrochlorothiazide')
  hydrochlorothiazide,
  @JsonValue('Hydrocodone')
  hydrocodone,
  @JsonValue('Hydrocortisone')
  hydrocortisone,
  @JsonValue('Hydrogen Peroxide')
  hydrogen_peroxide,
  @JsonValue('Hydroxychloroquine')
  hydroxychloroquine,
  @JsonValue('Hydroxyzine')
  hydroxyzine,
  @JsonValue('Ibuprofen')
  ibuprofen,
  @JsonValue('Imipramine')
  imipramine,
  @JsonValue('Paclitaxel')
  paclitaxel,
  @JsonValue('tizanidine')
  tizanidine,
  @JsonValue('Indapamide')
  indapamide,
  @JsonValue('Indomethacin')
  indomethacin,
  @JsonValue('milnacipran')
  milnacipran,
  @JsonValue('metaxalone')
  metaxalone,
  @JsonValue('varenicline')
  varenicline,
  @JsonValue('Iodine')
  iodine,
  @JsonValue('sitagliptin')
  sitagliptin,
  @JsonValue('Atropine / Diphenoxylate')
  atropine_diphenoxylate,
  @JsonValue('Iohexol')
  iohexol,
  @JsonValue('Alprazolam')
  alprazolam,
  @JsonValue('cerivastatin')
  cerivastatin,
  @JsonValue('brimonidine / Timolol')
  brimonidine_timolol,
  @JsonValue('Iron-Dextran Complex')
  iron_dextran_complex,
  @JsonValue('dorzolamide')
  dorzolamide,
  @JsonValue('isoniazid')
  isoniazid,
  @JsonValue('exenatide')
  exenatide,
  @JsonValue('Isosorbide')
  isosorbide,
  @JsonValue('Isosorbide Dinitrate')
  isosorbide_dinitrate,
  @JsonValue('Chlordiazepoxide / clidinium')
  chlordiazepoxide_clidinium,
  @JsonValue('Ketamine')
  ketamine,
  @JsonValue('Ketoconazole')
  ketoconazole,
  @JsonValue('olanzapine')
  olanzapine,
  @JsonValue('Ketoprofen')
  ketoprofen,
  @JsonValue('Labetalol')
  labetalol,
  @JsonValue('Amantadine')
  amantadine,
  @JsonValue('Lactulose')
  lactulose,
  @JsonValue('Lanolin')
  lanolin,
  @JsonValue('Lidocaine')
  lidocaine,
  @JsonValue('Lincomycin')
  lincomycin,
  @JsonValue('Lithium')
  lithium,
  @JsonValue('Bacitracin / Polymyxin B')
  bacitracin_polymyxin_b,
  @JsonValue('Loperamide')
  loperamide,
  @JsonValue('Lorazepam')
  lorazepam,
  @JsonValue('Lovastatin')
  lovastatin,
  @JsonValue('Magnesium')
  magnesium,
  @JsonValue('Magnesium Sulfate')
  magnesium_sulfate,
  @JsonValue('dorzolamide / Timolol')
  dorzolamide_timolol,
  @JsonValue('Meclizine')
  meclizine,
  @JsonValue('Medroxyprogesterone')
  medroxyprogesterone,
  @JsonValue('Enoxaparin')
  enoxaparin,
  @JsonValue('Melatonin')
  melatonin,
  @JsonValue('Memantine')
  memantine,
  @JsonValue('Menthol')
  menthol,
  @JsonValue('Meperidine')
  meperidine,
  @JsonValue('Metformin')
  metformin,
  @JsonValue('Methadone')
  methadone,
  @JsonValue('Methimazole')
  methimazole,
  @JsonValue('Methocarbamol')
  methocarbamol,
  @JsonValue('Methotrexate')
  methotrexate,
  @JsonValue('Methyldopa')
  methyldopa,
  @JsonValue('Aminophylline')
  aminophylline,
  @JsonValue('Oxytetracycline / Polymyxin B')
  oxytetracycline_polymyxin_b,
  @JsonValue('Aspirin / Caffeine / Propoxyphene')
  aspirin_caffeine_propoxyphene,
  @JsonValue('Acetaminophen / Aspirin / Phenylpropanolamine')
  acetaminophen_aspirin_phenylpropanolamine,
  @JsonValue('Acetaminophen / Brompheniramine / Pseudoephedrine')
  acetaminophen_brompheniramine_pseudoephedrine,
  @JsonValue('Acetaminophen / butalbital / Caffeine / Codeine')
  acetaminophen_butalbital_caffeine_codeine,
  @JsonValue(
      'Acetaminophen / Chlorpheniramine / Dextromethorphan / Pseudoephedrine')
  acetaminophen_chlorpheniramine_dextromethorphan_pseudoephedrine,
  @JsonValue('Atropine / Hyoscyamine / Phenobarbital / Scopolamine')
  atropine_hyoscyamine_phenobarbital_scopolamine,
  @JsonValue('Bacitracin / Hydrocortisone / Neomycin / Polymyxin B')
  bacitracin_hydrocortisone_neomycin_polymyxin_b,
  @JsonValue('Benzalkonium / Lidocaine')
  benzalkonium_lidocaine,
  @JsonValue('Methylphenidate')
  methylphenidate,
  @JsonValue('Methylprednisolone')
  methylprednisolone,
  @JsonValue('Diphenhydramine / Phenylephrine')
  diphenhydramine_phenylephrine,
  @JsonValue('Brompheniramine / Dextromethorphan / Pseudoephedrine')
  brompheniramine_dextromethorphan_pseudoephedrine,
  @JsonValue('tiotropium')
  tiotropium,
  @JsonValue('Metoclopramide')
  metoclopramide,
  @JsonValue('Metolazone')
  metolazone,
  @JsonValue('Metoprolol')
  metoprolol,
  @JsonValue('Metronidazole')
  metronidazole,
  @JsonValue('Bacitracin / Neomycin / Polymyxin B')
  bacitracin_neomycin_polymyxin_b,
  @JsonValue('Gramicidin / Neomycin / Polymyxin B')
  gramicidin_neomycin_polymyxin_b,
  @JsonValue('Miconazole')
  miconazole,
  @JsonValue('Midazolam')
  midazolam,
  @JsonValue('valsartan')
  valsartan,
  @JsonValue('Minocycline')
  minocycline,
  @JsonValue('Minoxidil')
  minoxidil,
  @JsonValue('Amiodarone')
  amiodarone,
  @JsonValue('Amitriptyline')
  amitriptyline,
  @JsonValue('Morphine')
  morphine,
  @JsonValue('Acetaminophen / Dextromethorphan / Doxylamine')
  acetaminophen_dextromethorphan_doxylamine,
  @JsonValue('Ipratropium')
  ipratropium,
  @JsonValue('Raloxifene')
  raloxifene,
  @JsonValue('fosphenytoin')
  fosphenytoin,
  @JsonValue('Amoxicillin')
  amoxicillin,
  @JsonValue('ropinirole')
  ropinirole,
  @JsonValue('Nafcillin')
  nafcillin,
  @JsonValue('Nalbuphine')
  nalbuphine,
  @JsonValue('Naltrexone')
  naltrexone,
  @JsonValue('Amphetamine')
  amphetamine,
  @JsonValue('Naproxen')
  naproxen,
  @JsonValue('duloxetine')
  duloxetine,
  @JsonValue('Neomycin')
  neomycin,
  @JsonValue('Risedronate')
  risedronate,
  @JsonValue('Ampicillin')
  ampicillin,
  @JsonValue('telmisartan')
  telmisartan,
  @JsonValue('valacyclovir')
  valacyclovir,
  @JsonValue('Niacin')
  niacin,
  @JsonValue('Nicotine')
  nicotine,
  @JsonValue('Piperacillin / tazobactam')
  piperacillin_tazobactam,
  @JsonValue('Nifedipine')
  nifedipine,
  @JsonValue('Nitrofurantoin')
  nitrofurantoin,
  @JsonValue('Pramipexole')
  pramipexole,
  @JsonValue('Nitrous Oxide')
  nitrous_oxide,
  @JsonValue('Norfloxacin')
  norfloxacin,
  @JsonValue('Nortriptyline')
  nortriptyline,
  @JsonValue('Nystatin')
  nystatin,
  @JsonValue('Ofloxacin')
  ofloxacin,
  @JsonValue('Omeprazole')
  omeprazole,
  @JsonValue('Opium')
  opium,
  @JsonValue('Orphenadrine')
  orphenadrine,
  @JsonValue('tamsulosin')
  tamsulosin,
  @JsonValue('Oxycodone')
  oxycodone,
  @JsonValue('Oxytetracycline')
  oxytetracycline,
  @JsonValue('tapentadol')
  tapentadol,
  @JsonValue('Penicillamine')
  penicillamine,
  @JsonValue('Isopropyl Alcohol')
  isopropyl_alcohol,
  @JsonValue('Penicillin G')
  penicillin_g,
  @JsonValue('Penicillin V')
  penicillin_v,
  @JsonValue('Pentamidine')
  pentamidine,
  @JsonValue('Pentazocine')
  pentazocine,
  @JsonValue('Phenazopyridine')
  phenazopyridine,
  @JsonValue('Phenobarbital')
  phenobarbital,
  @JsonValue('Dextromethorphan / Doxylamine')
  dextromethorphan_doxylamine,
  @JsonValue('Phenylephrine')
  phenylephrine,
  @JsonValue('dexlansoprazole')
  dexlansoprazole,
  @JsonValue('Phenylpropanolamine')
  phenylpropanolamine,
  @JsonValue('Acetaminophen / Codeine')
  acetaminophen_codeine,
  @JsonValue('Aspirin / Calcium Carbonate')
  aspirin_calcium_carbonate,
  @JsonValue('Phenytoin')
  phenytoin,
  @JsonValue('Levofloxacin')
  levofloxacin,
  @JsonValue(
      'Amphetamine aspartate / Amphetamine Sulfate / Dextroamphetamine saccharate / Dextroamphetamine Sulfate')
  amphetamine_aspartate_amphetamine_sulfate_dextroamphetamine_saccharate_dextroamphetamine_sulfate,
  @JsonValue('atorvastatin')
  atorvastatin,
  @JsonValue('Piroxicam')
  piroxicam,
  @JsonValue('irbesartan')
  irbesartan,
  @JsonValue('rosiglitazone')
  rosiglitazone,
  @JsonValue('Polymyxin B')
  polymyxin_b,
  @JsonValue('saxagliptin')
  saxagliptin,
  @JsonValue('Potassium')
  potassium,
  @JsonValue('Potassium Chloride')
  potassium_chloride,
  @JsonValue('Povidone')
  povidone,
  @JsonValue('Povidone-Iodine')
  povidone_iodine,
  @JsonValue('pitavastatin')
  pitavastatin,
  @JsonValue('Prazosin')
  prazosin,
  @JsonValue('prednisolone')
  prednisolone,
  @JsonValue('Prednisone')
  prednisone,
  @JsonValue('Primaquine')
  primaquine,
  @JsonValue('Primidone')
  primidone,
  @JsonValue('Probenecid')
  probenecid,
  @JsonValue('Procainamide')
  procainamide,
  @JsonValue('Procaine')
  procaine,
  @JsonValue('Fenofibrate')
  fenofibrate,
  @JsonValue('Prochlorperazine')
  prochlorperazine,
  @JsonValue('Progesterone')
  progesterone,
  @JsonValue('Promethazine')
  promethazine,
  @JsonValue('Propafenone')
  propafenone,
  @JsonValue('fexofenadine')
  fexofenadine,
  @JsonValue('Propofol')
  propofol,
  @JsonValue('Propoxyphene')
  propoxyphene,
  @JsonValue('Propranolol')
  propranolol,
  @JsonValue('Propylthiouracil')
  propylthiouracil,
  @JsonValue('rizatriptan')
  rizatriptan,
  @JsonValue('montelukast')
  montelukast,
  @JsonValue('Dexamethasone / Tobramycin')
  dexamethasone_tobramycin,
  @JsonValue('Pseudoephedrine')
  pseudoephedrine,
  @JsonValue('aripiprazole')
  aripiprazole,
  @JsonValue('Psyllium')
  psyllium,
  @JsonValue('Purified Protein Derivative of Tuberculin')
  purified_protein_derivative_of_tuberculin,
  @JsonValue('Iron')
  iron,
  @JsonValue('Quinidine')
  quinidine,
  @JsonValue('Quinine')
  quinine,
  @JsonValue('Aloe Extract')
  aloe_extract,
  @JsonValue('Ranitidine')
  ranitidine,
  @JsonValue('Rifampin')
  rifampin,
  @JsonValue('Sulfasalazine')
  sulfasalazine,
  @JsonValue('Scopolamine')
  scopolamine,
  @JsonValue('Silicones')
  silicones,
  @JsonValue('silver sulfadiazine')
  silver_sulfadiazine,
  @JsonValue('Sotalol')
  sotalol,
  @JsonValue('Spironolactone')
  spironolactone,
  @JsonValue('Citrus fruit (substance)')
  citrus_fruit_substance,
  @JsonValue('Strawberry (substance)')
  strawberry_substance,
  @JsonValue('Chocolate (substance)')
  chocolate_substance,
  @JsonValue('Eggs (edible) (substance)')
  eggs_edible_substance,
  @JsonValue('Cheese (substance)')
  cheese_substance,
  @JsonValue('Latex (substance)')
  latex_substance,
  @JsonValue('Anabolic steroid (substance)')
  anabolic_steroid_substance,
  @JsonValue('Aspartame (substance)')
  aspartame_substance,
  @JsonValue('Artificial sweetener (substance)')
  artificial_sweetener_substance,
  @JsonValue('Steroid (substance)')
  steroid_substance,
  @JsonValue('Nut (substance)')
  nut_substance,
  @JsonValue(
      'Substance with aminoglycoside structure and antibacterial mechanism of action (substance)')
  substance_with_aminoglycoside_structure_and_antibacterial_mechanism_of_action_substance,
  @JsonValue('Buckwheat - cereal (substance)')
  buckwheat_cereal_substance,
  @JsonValue('Wheatgerm (substance)')
  wheatgerm_substance,
  @JsonValue('Dairy foods (substance)')
  dairy_foods_substance,
  @JsonValue('Red meat (substance)')
  red_meat_substance,
  @JsonValue('Beef (substance)')
  beef_substance,
  @JsonValue('Pork (substance)')
  pork_substance,
  @JsonValue('Chicken - meat (substance)')
  chicken_meat_substance,
  @JsonValue('Turkey - meat (substance)')
  turkey_meat_substance,
  @JsonValue('Tuna fish (substance)')
  tuna_fish_substance,
  @JsonValue('Prawns (substance)')
  prawns_substance,
  @JsonValue('Abalone canned in brine (substance)')
  abalone_canned_in_brine_substance,
  @JsonValue('Aubergine (substance)')
  aubergine_substance,
  @JsonValue('Pulse vegetables (substance)')
  pulse_vegetables_substance,
  @JsonValue('Cinnamon (substance)')
  cinnamon_substance,
  @JsonValue('Ginger (substance)')
  ginger_substance,
  @JsonValue('Cranberries (substance)')
  cranberries_substance,
  @JsonValue('Raspberries (substance)')
  raspberries_substance,
  @JsonValue('Cashew nut (substance)')
  cashew_nut_substance,
  @JsonValue('Pistachio nut (substance)')
  pistachio_nut_substance,
  @JsonValue('Honey (substance)')
  honey_substance,
  @JsonValue('Sodium nitrate (substance)')
  sodium_nitrate_substance,
  @JsonValue('Anticonvulsant (substance)')
  anticonvulsant_substance,
  @JsonValue('Salicylate (substance)')
  salicylate_substance,
  @JsonValue('Caffeine (substance)')
  caffeine_substance,
  @JsonValue('Pollen (substance)')
  pollen_substance,
  @JsonValue('Grass pollen (substance)')
  grass_pollen_substance,
  @JsonValue('Orange - fruit (substance)')
  orange_fruit_substance,
  @JsonValue('Banana (substance)')
  banana_substance,
  @JsonValue('Pineapple (substance)')
  pineapple_substance,
  @JsonValue('Grapefruit (substance)')
  grapefruit_substance,
  @JsonValue('Grapes (substance)')
  grapes_substance,
  @JsonValue('Carrot (substance)')
  carrot_substance,
  @JsonValue('Celery (substance)')
  celery_substance,
  @JsonValue('Spinach (substance)')
  spinach_substance,
  @JsonValue('Almond (substance)')
  almond_substance,
  @JsonValue('Brazil nut (substance)')
  brazil_nut_substance,
  @JsonValue('Walnut - nut (substance)')
  walnut_nut_substance,
  @JsonValue('Hazelnut (substance)')
  hazelnut_substance,
  @JsonValue('Bean (substance)')
  bean_substance,
  @JsonValue('Horse dander (substance)')
  horse_dander_substance,
  @JsonValue('Wasp venom (substance)')
  wasp_venom_substance,
  @JsonValue('Varicella-zoster virus antibody (substance)')
  varicella_zoster_virus_antibody_substance,
  @JsonValue('Cat dander (substance)')
  cat_dander_substance,
  @JsonValue('Dog dander (substance)')
  dog_dander_substance,
  @JsonValue('Sesame seed (substance)')
  sesame_seed_substance,
  @JsonValue('Kiwi fruit (substance)')
  kiwi_fruit_substance,
  @JsonValue('Melon (substance)')
  melon_substance,
  @JsonValue('Mango fruit (substance)')
  mango_fruit_substance,
  @JsonValue('Peas (substance)')
  peas_substance,
  @JsonValue('Pecan nut (substance)')
  pecan_nut_substance,
  @JsonValue('Sunflower seed (substance)')
  sunflower_seed_substance,
  @JsonValue('Animal dander (substance)')
  animal_dander_substance,
  @JsonValue('Seed (substance)')
  seed_substance,
  @JsonValue('Poultry (substance)')
  poultry_substance,
  @JsonValue('Bee venom (substance)')
  bee_venom_substance,
  @JsonValue('Coconut oil (substance)')
  coconut_oil_substance,
  @JsonValue('Coffee (substance)')
  coffee_substance,
  @JsonValue('Corticosteroid and corticosteroid derivative (substance)')
  corticosteroid_and_corticosteroid_derivative_substance,
  @JsonValue('Dust (substance)')
  dust_substance,
  @JsonValue('Diphtheria + tetanus vaccine (product)')
  diptheria_tetanus_vaccine_product,
  @JsonValue('Wine (substance)')
  wine_substance,
  @JsonValue('Nitrofuran derivative (substance)')
  nitrofuran_derivative_substance,
  @JsonValue('Sodium sulfite (substance)')
  sodium_sulfite_substance,
  @JsonValue(
      'Substance with macrolide structure and antibacterial mechanism of action (substance)')
  substance_with_macrolide_structure_and_antibacterial_mechanism_of_action_substance,
  @JsonValue('Benzodiazepine (substance)')
  benzodiazepine_substance,
  @JsonValue('Non-steroidal anti-inflammatory agent (substance)')
  non_steroidal_anti_inflammatory_agent_substance,
  @JsonValue('Sulfonylurea (substance)')
  sulfonylurea_substance,
  @JsonValue(
      'Substance with quinolone structure and antibacterial mechanism of action (substance)')
  substance_with_quinolone_structure_and_antibacterial_mechanism_of_action_substance,
  @JsonValue(
      'Substance with angiotensin-converting enzyme inhibitor mechanism of action (substance)')
  substance_with_angiotensin_converting_enzyme_inhibitor_mechanism_of_action_substance,
  @JsonValue('Thiazide diuretic (substance)')
  thiazide_diuretic_substance,
  @JsonValue('Antiparkinsonian agent (substance)')
  antiparkinsonian_agent_substance,
  @JsonValue('Barbiturate (substance)')
  barbiturate_substance,
  @JsonValue(
      'Substance with histamine receptor antagonist mechanism of action (substance)')
  substance_with_histamine_receptor_antagonist_mechanism_of_action_substance,
  @JsonValue('First generation cephalosporin (substance)')
  first_generation_cephalosporin_substance,
  @JsonValue(
      'Substance with 3-hydroxy-3-methylglutaryl-coenzyme A reductase inhibitor mechanism of action (substance)')
  substance_with_3_hydroxy_3_methylglutaryl_coenzyme_a_reductase_inhibitor_mechanism_of_action_substance,
  @JsonValue(
      'Substance with angiotensin II receptor antagonist mechanism of action (substance)')
  substance_with_angiotensin_ii_receptor_antagonist_mechanism_of_action_substance,
  @JsonValue(
      'Substance with tetracycline structure and antibacterial mechanism of action (substance)')
  substance_with_tetracycline_structure_and_antibacterial_mechanism_of_action_substance,
  @JsonValue('Tricyclic antidepressant (substance)')
  tricyclic_antidepressant_substance,
  @JsonValue(
      'Substance with beta adrenergic receptor antagonist mechanism of action (substance)')
  substance_with_beta_adrenergic_receptor_antagonist_mechanism_of_action_substance,
  @JsonValue(
      'Substance with cephalosporin structure and antibacterial mechanism of action (substance)')
  substance_with_cephalosporin_structure_and_antibacterial_mechanism_of_action_substance,
  @JsonValue(
      'Substance with penicillin structure and antibacterial mechanism of action (substance)')
  substance_with_penicillin_structure_and_antibacterial_mechanism_of_action_substance,
  @JsonValue(
      'Substance with beta-lactam structure and antibacterial mechanism of action (substance)')
  substance_with_beta_lactam_structure_and_antibacterial_mechanism_of_action_substance,
  @JsonValue(
      'Substance with calcium channel blocker mechanism of action (substance)')
  substance_with_calcium_channel_blocker_mechanism_of_action_substance,
  @JsonValue('Gelatin (substance)')
  gelatin_substance,
  @JsonValue('Contrast media (substance)')
  contrast_media_substance,
  @JsonValue('Formula milk (substance)')
  formula_milk_substance,
  @JsonValue('Plasma protein fraction (substance)')
  plasma_protein_fraction_substance,
  @JsonValue(
      'Substance with prostaglandin-endoperoxide synthase isoform 2 inhibitor mechanism of action (substance)')
  substance_with_prostaglandin_endoperoxide_synthase_isoform_2_inhibitor_mechanism_of_action_substance,
  @JsonValue('Sulfonamide (substance)')
  sulfonamide_substance,
  @JsonValue('Almond oil (substance)')
  almond_oil_substance,
  @JsonValue('Aloe (substance)')
  aloe_substance,
  @JsonValue('Carbapenem (substance)')
  carbapenem_substance,
  @JsonValue('Anthrax vaccine (substance)')
  anthrax_vaccine_substance,
  @JsonValue('Influenza virus vaccine (substance)')
  influenza_virus_vaccine_substance,
  @JsonValue('Pertussis vaccine (substance)')
  pertussis_vaccine_substance,
  @JsonValue('Smallpox vaccine (substance)')
  smallpox_vaccine_substance,
  @JsonValue('Typhoid vaccine (substance)')
  typhoid_vaccine_substance,
  @JsonValue('Varicella virus vaccine (substance)')
  varicella_virus_vaccine_substance,
  @JsonValue('Pneumococcal vaccine (substance)')
  pneumococcal_vaccine_substance,
  @JsonValue('Hydrocolloid (substance)')
  hydrocolloid_substance,
  @JsonValue(
      'Substance with opioid receptor agonist mechanism of action (substance)')
  substance_with_opioid_receptor_agonist_mechanism_of_action_substance,
  @JsonValue('Carbamate (substance)')
  carbamate_substance,
  @JsonValue('No known drug allergy (situation)')
  no_known_drug_allergy_situation,
  @JsonValue('Blueberries (substance)')
  blueberries_substance,
  @JsonValue('Cantaloupe (substance)')
  cantaloupe_substance,
  @JsonValue('Pepper (substance)')
  pepper_substance,
  @JsonValue('Rye (substance)')
  rye_substance,
  @JsonValue('Wheat (substance)')
  wheat_substance,
  @JsonValue('Horse serum protein (substance)')
  horse_serum_protein_substance,
  @JsonValue('Corn (substance)')
  corn_substance,
  @JsonValue(
      'Diphtheria + pertussis + tetanus + Haemophilus influenzae type b vaccine (product)')
  diphtheria_pertussis_tetanus_haemophilus_influenzae_b_vaccine_product,
  @JsonValue('Tetanus vaccine (substance)')
  tetanus_vaccine_substance,
  @JsonValue('Wheat bran (substance)')
  wheat_bran_substance,
  @JsonValue('Yeast (substance)')
  yeast_substance,
  @JsonValue('Bee pollen (substance)')
  bee_pollen_substance,
  @JsonValue('Estrogen (substance)')
  estrogen_substance,
  @JsonValue('Arachis oil (substance)')
  arachis_oil_substance,
  @JsonValue('Methadone analog (substance)')
  methadone_analog_substance,
  @JsonValue('Oats (substance)')
  oats_substance,
  @JsonValue('Adhesive agent (substance)')
  adhesive_agent_substance,
  @JsonValue('Watermelon (substance)')
  watermelon_substance,
  @JsonValue('Glucocorticoid (substance)')
  glucocorticoid_substance,
  @JsonValue('Diphtheria + pertussis + tetanus vaccine (product)')
  diphtheria_pertussis_tetanus_vaccine_product,
  @JsonValue('Product containing beta-galactosidase (medicinal product)')
  product_containing_beta_galactosidae_medicinal_product,
  @JsonValue('Iodinated contrast media (substance)')
  iodinated_contrast_media_substance,
  @JsonValue('No known environmental allergy (situation)')
  no_known_environmental_allergy_situation,
  @JsonValue('No known food allergy (situation)')
  no_known_food_allergy_situation,
  @JsonValue('Sulfur (substance)')
  sulfur_substance,
  @JsonValue('Nickel compound (substance)')
  nickel_compound_substance,
  @JsonValue('Seafood (substance)')
  seafood_substance,
  @JsonValue('Blue food coloring (substance)')
  blue_food_coloring_substance,
  @JsonValue('Tree nut (substance)')
  tree_nut_substance,
  @JsonValue('Pepperoni (substance)')
  pepperoni_substance,
  @JsonValue('Iodine (substance)')
  iodine_substance,
  @JsonValue('Red food coloring (substance)')
  red_food_coloring_substance,
  @JsonValue('Yellow food coloring (substance)')
  yellow_food_coloring_substance,
  @JsonValue('Lactose (substance)')
  lactose_substance,
  @JsonValue('Food preservative (substance)')
  food_preservative_substance,
  @JsonValue('Mustard (substance)')
  mustard_substance,
  @JsonValue('Alcohol (substance)')
  alcohol_substance,
  @JsonValue('Dye (substance)')
  dye_substance,
  @JsonValue('Berry (substance)')
  berry_substance,
  @JsonValue('Rice (substance)')
  rice_substance,
  @JsonValue('Insulin (substance)')
  insulin_substance,
  @JsonValue('Milk (substance)')
  milk_substance,
  @JsonValue('Lupine seed (substance)')
  lupine_seed_substance,
  @JsonValue('No known latex allergy (situation)')
  no_known_latex_allergy_situation,
  @JsonValue('No known allergy (situation)')
  no_known_allergy_situation,
  @JsonValue('Dust mite protein (substance)')
  dust_mite_protein_substance,
  @JsonValue('Fruit (substance)')
  fruit_substance,
  @JsonValue('Yam (substance)')
  yam_substance,
  @JsonValue('Tomato (substance)')
  tomato_substance,
  @JsonValue('Squid (substance)')
  squid_substance,
  @JsonValue('Salmon (substance)')
  salmon_substance,
  @JsonValue('Shellfish (substance)')
  shellfish_substance,
  @JsonValue('Garlic (substance)')
  garlic_substance,
  @JsonValue('Mackerel (substance)')
  mackerel_substance,
  @JsonValue('Mushroom (substance)')
  mushroom_substance,
  @JsonValue('Onion (substance)')
  onion_substance,
  @JsonValue('Peach (substance)')
  peach_substance,
  @JsonValue('Pear (substance)')
  pear_substance,
  @JsonValue('Plum (substance)')
  plum_substance,
  @JsonValue('Potato (substance)')
  potato_substance,
  @JsonValue('Broccoli (substance)')
  broccoli_substance,
  @JsonValue('Barley (substance)')
  barley_substance,
  @JsonValue('Coconut (substance)')
  coconut_substance,
  @JsonValue('Papaya (substance)')
  papaya_substance,
  @JsonValue('Cucumber (substance)')
  cucumber_substance,
  @JsonValue('Apricot (substance)')
  apricot_substance,
  @JsonValue('Apple (substance)')
  apple_substance,
  @JsonValue('Cherry (substance)')
  cherry_substance,
  @JsonValue('Avocado (substance)')
  avocado_substance,
  @JsonValue('Lemon (substance)')
  lemon_substance,
  @JsonValue('Marine mollusk (substance)')
  marine_mollusk_substance,
  @JsonValue('Fish (substance)')
  fish_substance,
  @JsonValue('Marine crustacean (substance)')
  marine_crustacean_substance,
  @JsonValue('Scallop (substance)')
  scallop_substance,
  @JsonValue('Clam (substance)')
  clam_substance,
  @JsonValue('Oyster (substance)')
  oyster_substance,
  @JsonValue('Crab (substance)')
  crab_substance,
  @JsonValue('Lobster (substance)')
  lobster_substance,
  @JsonValue('Sugar (substance)')
  sugar_substance,
  @JsonValue('Monosodium glutamate (substance)')
  monosodium_glutamate_substance,
  @JsonValue('Peanut (substance)')
  peanut_substance,
  @JsonValue('Soy protein (substance)')
  soy_protein_substance,
  @JsonValue('Food flavoring agent (substance)')
  food_flavoring_agent_substance,
  @JsonValue('Mold (organism)')
  mold_organism,
  @JsonValue('Nitrate salt (substance)')
  nitrate_salt_substance,
  @JsonValue('Sesame oil (substance)')
  sesame_oil_substance,
  @JsonValue('Gluten (substance)')
  gluten_substance,
}

/// [codeableConceptAllergyIntoleranceIdentity] - enum to CodeableConcept map
final codeableConceptFromAllergyIntoleranceIdentity = {
  AllergyIntoleranceIdentity.formoterol_mometasone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1002293'),
        display: 'formoterol / Mometasone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.lactase_rennet: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1007388'),
        display: 'Lactase / rennet',
      ),
    ],
  ),
  AllergyIntoleranceIdentity
          .acetaminophen_caffeine_chlorpheniramine_hydrocodone_phenylephrine:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1008298'),
        display:
            'Acetaminophen / Caffeine / Chlorpheniramine / Hydrocodone / Phenylephrine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.guaiacolsulfonate_hydrocodone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1008519'),
        display: 'guaiacolsulfonate / Hydrocodone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ampicillin_sulbactam: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1009148'),
        display: 'Ampicillin / Sulbactam',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.streptomycin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10109'),
        display: 'Streptomycin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.succinylcholine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10154'),
        display: 'Succinylcholine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sucralfate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10156'),
        display: 'Sucralfate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sulfacetamide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10169'),
        display: 'Sulfacetamide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sulfadiazine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10171'),
        display: 'Sulfadiazine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sulfamethoxazole: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10180'),
        display: 'Sulfamethoxazole',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sulfisoxazole: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10207'),
        display: 'Sulfisoxazole',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sulfur: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10223'),
        display: 'Sulfur',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sulindac: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10237'),
        display: 'Sulindac',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.tamoxifen: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10324'),
        display: 'Tamoxifen',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.temazepam: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10355'),
        display: 'Temazepam',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.terbutaline: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10368'),
        display: 'Terbutaline',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dabigatran_etexilate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1037042'),
        display: 'dabigatran etexilate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.testosterone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10379'),
        display: 'Testosterone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.tetracycline: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10395'),
        display: 'Tetracycline',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.carbidopa_levodopa: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('103990'),
        display: 'Carbidopa / Levodopa',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.lurasidone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1040028'),
        display: 'lurasidone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.theophylline: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10438'),
        display: 'Theophylline',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.thimerosal: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10472'),
        display: 'Thimerosal',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.thiopental: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10493'),
        display: 'Thiopental',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.thioridazine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10502'),
        display: 'Thioridazine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.thiothixene: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10510'),
        display: 'Thiothixene',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.levothyroxine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10582'),
        display: 'levothyroxine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ticlopidine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10594'),
        display: 'Ticlopidine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.timolol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10600'),
        display: 'Timolol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.tobramycin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10627'),
        display: 'Tobramycin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.tolmetin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10636'),
        display: 'Tolmetin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.tramadol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10689'),
        display: 'Tramadol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.trazodone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10737'),
        display: 'Trazodone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.triamcinolone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10759'),
        display: 'Triamcinolone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.epinephrine_lidocaine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('107602'),
        display: 'Epinephrine / Lidocaine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.triamterene: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10763'),
        display: 'Triamterene',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.triazolam: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10767'),
        display: 'Triazolam',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.trifluoperazine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10800'),
        display: 'Trifluoperazine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.mometasone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('108118'),
        display: 'Mometasone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.trimethoprim: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10829'),
        display: 'Trimethoprim',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sulfamethoxazole_trimethoprim: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('10831'),
        display: 'Sulfamethoxazole / Trimethoprim',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.vancomycin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('11124'),
        display: 'Vancomycin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.rivaroxaban: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1114195'),
        display: 'rivaroxaban',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ticagrelor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1116632'),
        display: 'Ticagrelor',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.verapamil: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('11170'),
        display: 'Verapamil',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.vitamin_b_12: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('11248'),
        display: 'Vitamin B 12',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.vitamin_d: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('11253'),
        display: 'Vitamin D',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.vitamin_e: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('11256'),
        display: 'Vitamin E',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.warfarin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('11289'),
        display: 'Warfarin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.erythromycin_sulfisoxazole: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('113588'),
        display: 'Erythromycin / Sulfisoxazole',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.zinc: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('11416'),
        display: 'Zinc',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.zinc_oxide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('11423'),
        display: 'Zinc Oxide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.levetiracetam: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('114477'),
        display: 'Levetiracetam',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.zafirlukast: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('114970'),
        display: 'zafirlukast',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.rabeprazole: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('114979'),
        display: 'rabeprazole',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ascorbic_acid: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1151'),
        display: 'Ascorbic Acid',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ibandronate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('115264'),
        display: 'Ibandronate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.trovafloxacin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('115552'),
        display: 'trovafloxacin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ziprasidone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('115698'),
        display: 'ziprasidone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.aspirin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1191'),
        display: 'Aspirin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.tolterodine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('119565'),
        display: 'tolterodine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.atenolol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1202'),
        display: 'Atenolol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.rituximab: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('121191'),
        display: 'rituximab',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.atropine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1223'),
        display: 'Atropine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.azathioprine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1256'),
        display: 'Azathioprine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.aztreonam: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1272'),
        display: 'Aztreonam',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.bacitracin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1291'),
        display: 'Bacitracin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.baclofen: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1292'),
        display: 'Baclofen',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.gadolinium: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1310171'),
        display: 'Gadolinium',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.xanthine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1311085'),
        display: 'xanthine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.aspartame: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1311524'),
        display: 'Aspartame',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.nickel: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1311629'),
        display: 'nickel',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.latex: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1314891'),
        display: 'Latex',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.barium_sulfate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1331'),
        display: 'Barium Sulfate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.brimonidine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('134615'),
        display: 'brimonidine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.beclomethasone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1347'),
        display: 'Beclomethasone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.donepezil: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('135447'),
        display: 'donepezil',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.zolmitriptan: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('135775'),
        display: 'zolmitriptan',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.belladonna_alkaloids: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1359'),
        display: 'Belladonna Alkaloids',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sulfur_dioxide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1362879'),
        display: 'Sulfur Dioxide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ethyl_ether: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1363043'),
        display: 'ethyl ether',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sildenafil: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('136411'),
        display: 'sildenafil',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.apixaban: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1364430'),
        display: 'apixaban',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.gemifloxacin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('138099'),
        display: 'gemifloxacin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.moxifloxacin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('139462'),
        display: 'moxifloxacin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.benzocaine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1399'),
        display: 'Benzocaine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.celecoxib: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('140587'),
        display: 'celecoxib',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.benzoin_resin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1406'),
        display: 'benzoin resin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.colesevelam: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('141626'),
        display: 'colesevelam',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.benzoyl_peroxide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1418'),
        display: 'Benzoyl Peroxide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.benztropine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1424'),
        display: 'Benztropine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.betamethasone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1514'),
        display: 'Betamethasone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.hyoscyamine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('153970'),
        display: 'Hyoscyamine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.gentamicin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1596450'),
        display: 'Gentamicin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.mirtazapine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('15996'),
        display: 'Mirtazapine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.acetaminophen: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('161'),
        display: 'Acetaminophen',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.acarbose: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('16681'),
        display: 'Acarbose',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.acetazolamide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('167'),
        display: 'Acetazolamide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.lansoprazole: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('17128'),
        display: 'lansoprazole',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.tetanus_immune_globulin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1727875'),
        display: 'Tetanus immune globulin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.alfuzosin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('17300'),
        display: 'alfuzosin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.amlodipine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('17767'),
        display: 'Amlodipine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.buspirone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1827'),
        display: 'Buspirone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.rivastigmine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('183379'),
        display: 'rivastigmine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.butorphanol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1841'),
        display: 'Butorphanol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.azithromycin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('18631'),
        display: 'Azithromycin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.pregabalin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('187832'),
        display: 'pregabalin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.caffeine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1886'),
        display: 'Caffeine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.benazepril: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('18867'),
        display: 'benazepril',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.calcium: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1895'),
        display: 'Calcium',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.calcium_carbonate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1897'),
        display: 'Calcium Carbonate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.benzonatate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('18993'),
        display: 'benzonatate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.linezolid: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('190376'),
        display: 'linezolid',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.infliximab: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('191831'),
        display: 'infliximab',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.bismuth_subsalicylate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('19478'),
        display: 'bismuth subsalicylate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cefprozil: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('19552'),
        display: 'cefprozil',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.amoxicillin_clavulanate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('19711'),
        display: 'Amoxicillin / Clavulanate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.budesonide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('19831'),
        display: 'Budesonide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.captopril: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('1998'),
        display: 'Captopril',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.carbamazepine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2002'),
        display: 'Carbamazepine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.carvedilol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('20352'),
        display: 'carvedilol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cefepime: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('20481'),
        display: 'cefepime',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cefpodoxime: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('20489'),
        display: 'cefpodoxime',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cetirizine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('20610'),
        display: 'Cetirizine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.carisoprodol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2101'),
        display: 'Carisoprodol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cilostazol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('21107'),
        display: 'cilostazol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.citric_acid: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('21183'),
        display: 'Citric Acid',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.clarithromycin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('21212'),
        display: 'Clarithromycin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.acetaminophen_butalbital_caffeine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214130'),
        display: 'Acetaminophen / butalbital / Caffeine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.acetaminophen_dichloralphenazone_isometheptene:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214153'),
        display: 'Acetaminophen / dichloralphenazone / isometheptene',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.aspirin_butalbital_caffeine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214159'),
        display: 'Aspirin / butalbital / Caffeine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.aspirin_butalbital_caffeine_codeine:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214160'),
        display: 'Aspirin / butalbital / Caffeine / Codeine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.acetaminophen_diphenhydramine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214181'),
        display: 'Acetaminophen / Diphenhydramine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.acetaminophen_hydrocodone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214182'),
        display: 'Acetaminophen / Hydrocodone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.acetaminophen_oxycodone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214183'),
        display: 'Acetaminophen / Oxycodone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.albuterol_ipratropium: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214199'),
        display: 'Albuterol / Ipratropium',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.amlodipine_benazepril: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214223'),
        display: 'Amlodipine / benazepril',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.aspirin_caffeine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214250'),
        display: 'Aspirin / Caffeine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.aspirin_oxycodone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214256'),
        display: 'Aspirin / Oxycodone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.aspirin_pentazocine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214257'),
        display: 'Aspirin / Pentazocine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.bisoprolol_hydrochlorothiazide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214317'),
        display: 'Bisoprolol / Hydrochlorothiazide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.caffeine_ergotamine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214336'),
        display: 'Caffeine / Ergotamine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.candesartan: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214354'),
        display: 'candesartan',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.carbinoxamine_pseudoephedrine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214364'),
        display: 'carbinoxamine / Pseudoephedrine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.chlorpheniramine_hydrocodone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214392'),
        display: 'Chlorpheniramine / Hydrocodone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.codeine_guaifenesin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214442'),
        display: 'Codeine / Guaifenesin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.codeine_pseudoephedrine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214445'),
        display: 'Codeine / Pseudoephedrine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dextromethorphan_guaifenesin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214488'),
        display: 'Dextromethorphan / Guaifenesin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.diclofenac_misoprostol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214502'),
        display: 'Diclofenac / Misoprostol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.etanercept: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214555'),
        display: 'Etanercept',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ethinyl_estradiol_levonorgestrel: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214558'),
        display: 'Ethinyl Estradiol / Levonorgestrel',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.fexofenadine_pseudoephedrine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214565'),
        display: 'fexofenadine / Pseudoephedrine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.guaifenesin_pseudoephedrine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214599'),
        display: 'Guaifenesin / Pseudoephedrine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.homatropine_hydrocodone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214614'),
        display: 'homatropine / Hydrocodone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.hydrochlorothiazide_irbesartan: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214617'),
        display: 'Hydrochlorothiazide / irbesartan',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.hydrochlorothiazide_lisinopril: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214618'),
        display: 'Hydrochlorothiazide / Lisinopril',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.hydrochlorothiazide_losartan: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214619'),
        display: 'Hydrochlorothiazide / Losartan',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.hydrochlorothiazide_valsartan: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214626'),
        display: 'Hydrochlorothiazide / valsartan',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.hydrocodone_ibuprofen: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214627'),
        display: 'Hydrocodone / Ibuprofen',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.hydrocodone_pseudoephedrine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214631'),
        display: 'Hydrocodone / Pseudoephedrine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.loratadine_pseudoephedrine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214682'),
        display: 'Loratadine / Pseudoephedrine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.naloxone_pentazocine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214721'),
        display: 'Naloxone / Pentazocine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.pseudoephedrine_triprolidine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('214807'),
        display: 'Pseudoephedrine / Triprolidine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cefaclor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2176'),
        display: 'Cefaclor',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.hydrocortisone_neomycin_polymyxin_b:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('217627'),
        display: 'Hydrocortisone / Neomycin / Polymyxin B',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cefadroxil: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2177'),
        display: 'Cefadroxil',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cefazolin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2180'),
        display: 'Cefazolin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cefoxitin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2189'),
        display: 'Cefoxitin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ceftazidime: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2191'),
        display: 'Ceftazidime',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ceftriaxone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2193'),
        display: 'Ceftriaxone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.polymyxin_b_trimethoprim: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('219314'),
        display: 'Polymyxin B / Trimethoprim',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.iron_polysaccharide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('219315'),
        display: 'Iron polysaccharide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cefuroxime: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2194'),
        display: 'Cefuroxime',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cyclobenzaprine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('21949'),
        display: 'cyclobenzaprine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.polyethylene_glycol_3350: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('221147'),
        display: 'POLYETHYLENE GLYCOL 3350',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.daptomycin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('22299'),
        display: 'Daptomycin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cephalexin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2231'),
        display: 'Cephalexin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.aspirin_dipyridamole: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('226716'),
        display: 'Aspirin / Dipyridamole',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.gatifloxacin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('228476'),
        display: 'gatifloxacin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dutasteride: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('228790'),
        display: 'Dutasteride',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.rofecoxib: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('232158'),
        display: 'rofecoxib',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dronedarone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('233698'),
        display: 'dronedarone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.chloramphenicol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2348'),
        display: 'Chloramphenicol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.chlordiazepoxide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2356'),
        display: 'Chlordiazepoxide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.chlorhexidine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2358'),
        display: 'Chlorhexidine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.trospium: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('236778'),
        display: 'Trospium',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.levalbuterol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('237159'),
        display: 'Levalbuterol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.chloroquine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2393'),
        display: 'Chloroquine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.chlorpheniramine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2400'),
        display: 'Chlorpheniramine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.chlorpromazine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2403'),
        display: 'Chlorpromazine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.chlorthalidone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2409'),
        display: 'Chlorthalidone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.chlorzoxazone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2410'),
        display: 'Chlorzoxazone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cholecalciferol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2418'),
        display: 'Cholecalciferol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cholestyramine_resin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2447'),
        display: 'Cholestyramine Resin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.etodolac: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('24605'),
        display: 'Etodolac',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ferrous_sulfate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('24947'),
        display: 'ferrous sulfate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.finasteride: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('25025'),
        display: 'Finasteride',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cefixime: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('25033'),
        display: 'Cefixime',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cefdinir: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('25037'),
        display: 'cefdinir',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.flunisolide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('25120'),
        display: 'flunisolide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.formoterol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('25255'),
        display: 'formoterol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.bee_pollen: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('253157'),
        display: 'Bee pollen',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cimetidine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2541'),
        display: 'Cimetidine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.gabapentin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('25480'),
        display: 'gabapentin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ciprofloxacin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2551'),
        display: 'Ciprofloxacin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.citalopram: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2556'),
        display: 'Citalopram',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.glimepiride: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('25789'),
        display: 'glimepiride',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.clindamycin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2582'),
        display: 'Clindamycin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.hydrochlorothiazide_triamterene: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('258337'),
        display: 'Hydrochlorothiazide / Triamterene',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.clonazepam: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2598'),
        display: 'Clonazepam',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.clonidine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2599'),
        display: 'Clonidine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.oseltamivir: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('260101'),
        display: 'Oseltamivir',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ondansetron: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('26225'),
        display: 'Ondansetron',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.clotrimazole: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2623'),
        display: 'Clotrimazole',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.codeine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2670'),
        display: 'Codeine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.colchicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2683'),
        display: 'Colchicine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.colestipol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2685'),
        display: 'Colestipol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.leflunomide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('27169'),
        display: 'leflunomide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.insulin_glargine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('274783'),
        display: 'Insulin Glargine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.telithromycin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('274786'),
        display: 'telithromycin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.iodinated_glycerol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('27723'),
        display: 'iodinated glycerol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.valdecoxib: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('278567'),
        display: 'valdecoxib',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.itraconazole: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('28031'),
        display: 'Itraconazole',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.acyclovir: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('281'),
        display: 'Acyclovir',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.esomeprazole: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('283742'),
        display: 'Esomeprazole',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.travoprost: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('283809'),
        display: 'travoprost',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.lamotrigine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('28439'),
        display: 'lamotrigine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.fluticasone_salmeterol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('284635'),
        display: 'fluticasone / salmeterol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cortisone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('2878'),
        display: 'Cortisone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.loratadine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('28889'),
        display: 'Loratadine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.loracarbef: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('28981'),
        display: 'loracarbef',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.lisinopril: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('29046'),
        display: 'Lisinopril',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.mercury_ammoniated: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('29542'),
        display: 'Mercury, Ammoniated',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.meropenem: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('29561'),
        display: 'meropenem',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.adenosine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('296'),
        display: 'Adenosine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cyclosporine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3008'),
        display: 'Cyclosporine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.rosuvastatin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('301542'),
        display: 'rosuvastatin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.vardenafil: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('306674'),
        display: 'vardenafil',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dapsone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3108'),
        display: 'Dapsone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.prasterone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3143'),
        display: 'prasterone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.nabumetone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('31448'),
        display: 'nabumetone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.nebivolol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('31555'),
        display: 'nebivolol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.nefazodone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('31565'),
        display: 'nefazodone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.nickel_sulfate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('31738'),
        display: 'nickel sulfate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.aloe_vera_preparation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('318340'),
        display: 'Aloe vera preparation',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.olmesartan: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('321064'),
        display: 'olmesartan',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.escitalopram: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('321988'),
        display: 'Escitalopram',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.solifenacin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('322167'),
        display: 'Solifenacin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.desipramine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3247'),
        display: 'Desipramine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ertapenem: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('325642'),
        display: 'ertapenem',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.oxaliplatin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('32592'),
        display: 'oxaliplatin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.oxaprozin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('32613'),
        display: 'oxaprozin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.oxcarbazepine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('32624'),
        display: 'oxcarbazepine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dexamethasone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3264'),
        display: 'Dexamethasone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.oxybutynin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('32675'),
        display: 'oxybutynin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.adalimumab: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('327361'),
        display: 'adalimumab',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dextromethorphan: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3289'),
        display: 'Dextromethorphan',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.paroxetine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('32937'),
        display: 'Paroxetine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.clopidogrel: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('32968'),
        display: 'clopidogrel',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.diazepam: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3322'),
        display: 'Diazepam',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.phenyltoloxamine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('33408'),
        display: 'phenyltoloxamine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.diclofenac: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3355'),
        display: 'Diclofenac',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dicloxacillin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3356'),
        display: 'Dicloxacillin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dicyclomine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3361'),
        display: 'Dicyclomine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.pioglitazone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('33738'),
        display: 'pioglitazone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.diflunisal: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3393'),
        display: 'Diflunisal',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.digoxin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3407'),
        display: 'Digoxin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ezetimibe: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('341248'),
        display: 'ezetimibe',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dihydroergotamine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3418'),
        display: 'Dihydroergotamine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.hydromorphone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3423'),
        display: 'Hydromorphone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.diltiazem: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3443'),
        display: 'Diltiazem',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dimenhydrinate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3444'),
        display: 'Dimenhydrinate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.diphenhydramine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3498'),
        display: 'Diphenhydramine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.quinapril: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('35208'),
        display: 'quinapril',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dipyridamole: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3521'),
        display: 'Dipyridamole',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.acetaminophen_tramadol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('352362'),
        display: 'Acetaminophen / Tramadol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ramipril: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('35296'),
        display: 'Ramipril',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.resorcinol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('35382'),
        display: 'resorcinol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.risperidone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('35636'),
        display: 'Risperidone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.tadalafil: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('358263'),
        display: 'tadalafil',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ketorolac: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('35827'),
        display: 'Ketorolac',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ranolazine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('35829'),
        display: 'ranolazine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.salsalate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('36108'),
        display: 'Salsalate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.salmeterol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('36117'),
        display: 'salmeterol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dobutamine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3616'),
        display: 'Dobutamine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.doxepin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3638'),
        display: 'Doxepin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.doxycycline: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3640'),
        display: 'Doxycycline',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sertraline: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('36437'),
        display: 'Sertraline',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.droperidol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3648'),
        display: 'Droperidol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.simvastatin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('36567'),
        display: 'Simvastatin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sumatriptan: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('37418'),
        display: 'Sumatriptan',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.tazobactam: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('37617'),
        display: 'tazobactam',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.terazosin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('37798'),
        display: 'Terazosin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.terbinafine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('37801'),
        display: 'terbinafine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.enalapril: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3827'),
        display: 'Enalapril',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.enalaprilat: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3829'),
        display: 'Enalaprilat',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.atomoxetine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('38400'),
        display: 'atomoxetine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.topiramate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('38404'),
        display: 'topiramate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.torsemide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('38413'),
        display: 'torsemide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.trichloroacetaldehyde: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('38574'),
        display: 'trichloroacetaldehyde',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.trimethobenzamide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('38685'),
        display: 'trimethobenzamide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.budesonide_formoterol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('389132'),
        display: 'Budesonide / formoterol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ephedrine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3966'),
        display: 'Ephedrine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.venlafaxine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('39786'),
        display: 'venlafaxine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.epinephrine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('3992'),
        display: 'Epinephrine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.zolpidem: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('39993'),
        display: 'zolpidem',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.zonisamide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('39998'),
        display: 'zonisamide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.carboplatin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('40048'),
        display: 'Carboplatin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dexbrompheniramine_pseudoephedrine:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('400674'),
        display: 'dexbrompheniramine / Pseudoephedrine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ergotamine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4025'),
        display: 'Ergotamine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.valproate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('40254'),
        display: 'Valproate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.erythromycin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4053'),
        display: 'Erythromycin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.zileuton: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('40575'),
        display: 'zileuton',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.pantoprazole: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('40790'),
        display: 'pantoprazole',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.estradiol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4083'),
        display: 'Estradiol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.estrogens_conjugated_usp: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4099'),
        display: 'Estrogens, Conjugated (USP)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.fluticasone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('41126'),
        display: 'fluticasone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.fluvastatin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('41127'),
        display: 'fluvastatin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ethinyl_estradiol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4124'),
        display: 'Ethinyl Estradiol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.lactase: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('41397'),
        display: 'Lactase',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.meloxicam: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('41493'),
        display: 'meloxicam',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.terfenadine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('42330'),
        display: 'Terfenadine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.misoprostol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('42331'),
        display: 'Misoprostol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.bupropion: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('42347'),
        display: 'Bupropion',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.lithium_carbonate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('42351'),
        display: 'Lithium Carbonate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.mupirocin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('42372'),
        display: 'Mupirocin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.pravastatin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('42463'),
        display: 'Pravastatin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.famotidine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4278'),
        display: 'Famotidine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.felodipine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4316'),
        display: 'Felodipine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.fentanyl: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4337'),
        display: 'Fentanyl',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.albuterol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('435'),
        display: 'Albuterol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.latanoprost: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('43611'),
        display: 'latanoprost',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.fish_oils: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4419'),
        display: 'Fish Oils',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.flecainide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4441'),
        display: 'Flecainide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.fluconazole: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4450'),
        display: 'Fluconazole',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ethanol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('448'),
        display: 'Ethanol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.fluorouracil: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4492'),
        display: 'Fluorouracil',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.fluoxetine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4493'),
        display: 'Fluoxetine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.fluphenazine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4496'),
        display: 'Fluphenazine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.flurandrenolide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4500'),
        display: 'Flurandrenolide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.formaldehyde: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4530'),
        display: 'Formaldehyde',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.furosemide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4603'),
        display: 'Furosemide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.alendronate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('46041'),
        display: 'Alendronate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.eszopiclone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('461016'),
        display: 'Eszopiclone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.galantamine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4637'),
        display: 'Galantamine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ciprofloxacin_dexamethasone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('465397'),
        display: 'Ciprofloxacin / Dexamethasone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.diphenhydramine_zinc_acetate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('466522'),
        display: 'Diphenhydramine / Zinc Acetate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.neomycin_polymyxin_b: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('466541'),
        display: 'Neomycin / Polymyxin B',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.aspirin_caffeine_orphenadrine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('466549'),
        display: 'Aspirin / Caffeine / Orphenadrine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.penicillin_g_benzathine_penicillin_g_procaine:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('466553'),
        display: 'penicillin G benzathine / penicillin G procaine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity
          .acetaminophen_dextromethorphan_diphenhydramine_pseudoephedrine:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('466566'),
        display:
            'Acetaminophen / Dextromethorphan / Diphenhydramine / Pseudoephedrine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.acetaminophen_aspirin_caffeine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('466584'),
        display: 'Acetaminophen / Aspirin / Caffeine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.gemfibrozil: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4719'),
        display: 'Gemfibrozil',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.liraglutide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('475968'),
        display: 'liraglutide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.glyburide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4815'),
        display: 'Glyburide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.clavulanate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('48203'),
        display: 'Clavulanate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.glipizide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4821'),
        display: 'Glipizide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.acetaminophen_propoxyphene: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('48274'),
        display: 'Acetaminophen / Propoxyphene',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.chlorhexidine_isopropyl_alcohol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('484139'),
        display: 'Chlorhexidine / Isopropyl Alcohol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ezetimibe_simvastatin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('484211'),
        display: 'ezetimibe / Simvastatin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.glucose: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4850'),
        display: 'Glucose',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.nitroglycerin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('4917'),
        display: 'Nitroglycerin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.doxazosin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('49276'),
        display: 'Doxazosin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.fosinopril: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('50166'),
        display: 'Fosinopril',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.griseofulvin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('5021'),
        display: 'Griseofulvin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.guaifenesin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('5032'),
        display: 'Guaifenesin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.haloperidol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('5093'),
        display: 'Haloperidol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.quetiapine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('51272'),
        display: 'quetiapine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.allopurinol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('519'),
        display: 'Allopurinol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.losartan: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('52175'),
        display: 'Losartan',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.heparin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('5224'),
        display: 'heparin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.mesalamine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('52582'),
        display: 'mesalamine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.hydralazine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('5470'),
        display: 'Hydralazine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.hydrochlorothiazide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('5487'),
        display: 'Hydrochlorothiazide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.hydrocodone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('5489'),
        display: 'Hydrocodone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.hydrocortisone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('5492'),
        display: 'Hydrocortisone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.hydrogen_peroxide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('5499'),
        display: 'Hydrogen Peroxide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.hydroxychloroquine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('5521'),
        display: 'Hydroxychloroquine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.hydroxyzine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('5553'),
        display: 'Hydroxyzine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ibuprofen: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('5640'),
        display: 'Ibuprofen',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.imipramine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('5691'),
        display: 'Imipramine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.paclitaxel: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('56946'),
        display: 'Paclitaxel',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.tizanidine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('57258'),
        display: 'tizanidine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.indapamide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('5764'),
        display: 'Indapamide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.indomethacin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('5781'),
        display: 'Indomethacin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.milnacipran: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('588250'),
        display: 'milnacipran',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.metaxalone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('59078'),
        display: 'metaxalone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.varenicline: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('591622'),
        display: 'varenicline',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.iodine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('5933'),
        display: 'Iodine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sitagliptin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('593411'),
        display: 'sitagliptin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.atropine_diphenoxylate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('594040'),
        display: 'Atropine / Diphenoxylate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.iohexol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('5956'),
        display: 'Iohexol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.alprazolam: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('596'),
        display: 'Alprazolam',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cerivastatin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('596723'),
        display: 'cerivastatin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.brimonidine_timolol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('597142'),
        display: 'brimonidine / Timolol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.iron_dextran_complex: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('5992'),
        display: 'Iron-Dextran Complex',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dorzolamide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('60207'),
        display: 'dorzolamide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.isoniazid: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6038'),
        display: 'isoniazid',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.exenatide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('60548'),
        display: 'exenatide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.isosorbide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6057'),
        display: 'Isosorbide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.isosorbide_dinitrate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6058'),
        display: 'Isosorbide Dinitrate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.chlordiazepoxide_clidinium: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('611854'),
        display: 'Chlordiazepoxide / clidinium',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ketamine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6130'),
        display: 'Ketamine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ketoconazole: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6135'),
        display: 'Ketoconazole',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.olanzapine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('61381'),
        display: 'olanzapine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ketoprofen: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6142'),
        display: 'Ketoprofen',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.labetalol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6185'),
        display: 'Labetalol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.amantadine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('620'),
        display: 'Amantadine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.lactulose: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6218'),
        display: 'Lactulose',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.lanolin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6227'),
        display: 'Lanolin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.lidocaine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6387'),
        display: 'Lidocaine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.lincomycin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6398'),
        display: 'Lincomycin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.lithium: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6448'),
        display: 'Lithium',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.bacitracin_polymyxin_b: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('645555'),
        display: 'Bacitracin / Polymyxin B',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.loperamide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6468'),
        display: 'Loperamide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.lorazepam: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6470'),
        display: 'Lorazepam',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.lovastatin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6472'),
        display: 'Lovastatin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.magnesium: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6574'),
        display: 'Magnesium',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.magnesium_sulfate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6585'),
        display: 'Magnesium Sulfate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dorzolamide_timolol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('662263'),
        display: 'dorzolamide / Timolol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.meclizine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6676'),
        display: 'Meclizine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.medroxyprogesterone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6691'),
        display: 'Medroxyprogesterone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.enoxaparin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('67108'),
        display: 'Enoxaparin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.melatonin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6711'),
        display: 'Melatonin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.memantine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6719'),
        display: 'Memantine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.menthol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6750'),
        display: 'Menthol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.meperidine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6754'),
        display: 'Meperidine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.metformin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6809'),
        display: 'Metformin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.methadone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6813'),
        display: 'Methadone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.methimazole: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6835'),
        display: 'Methimazole',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.methocarbamol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6845'),
        display: 'Methocarbamol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.methotrexate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6851'),
        display: 'Methotrexate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.methyldopa: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6876'),
        display: 'Methyldopa',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.aminophylline: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('689'),
        display: 'Aminophylline',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.oxytetracycline_polymyxin_b: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('689467'),
        display: 'Oxytetracycline / Polymyxin B',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.aspirin_caffeine_propoxyphene: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('689518'),
        display: 'Aspirin / Caffeine / Propoxyphene',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.acetaminophen_aspirin_phenylpropanolamine:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('689556'),
        display: 'Acetaminophen / Aspirin / Phenylpropanolamine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.acetaminophen_brompheniramine_pseudoephedrine:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('689558'),
        display: 'Acetaminophen / Brompheniramine / Pseudoephedrine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.acetaminophen_butalbital_caffeine_codeine:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('689561'),
        display: 'Acetaminophen / butalbital / Caffeine / Codeine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity
          .acetaminophen_chlorpheniramine_dextromethorphan_pseudoephedrine:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('689582'),
        display:
            'Acetaminophen / Chlorpheniramine / Dextromethorphan / Pseudoephedrine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.atropine_hyoscyamine_phenobarbital_scopolamine:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('689606'),
        display: 'Atropine / Hyoscyamine / Phenobarbital / Scopolamine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.bacitracin_hydrocortisone_neomycin_polymyxin_b:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('689623'),
        display: 'Bacitracin / Hydrocortisone / Neomycin / Polymyxin B',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.benzalkonium_lidocaine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('690077'),
        display: 'Benzalkonium / Lidocaine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.methylphenidate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6901'),
        display: 'Methylphenidate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.methylprednisolone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6902'),
        display: 'Methylprednisolone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.diphenhydramine_phenylephrine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('690693'),
        display: 'Diphenhydramine / Phenylephrine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.brompheniramine_dextromethorphan_pseudoephedrine:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('690808'),
        display: 'Brompheniramine / Dextromethorphan / Pseudoephedrine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.tiotropium: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('69120'),
        display: 'tiotropium',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.metoclopramide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6915'),
        display: 'Metoclopramide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.metolazone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6916'),
        display: 'Metolazone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.metoprolol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6918'),
        display: 'Metoprolol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.metronidazole: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6922'),
        display: 'Metronidazole',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.bacitracin_neomycin_polymyxin_b: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('692572'),
        display: 'Bacitracin / Neomycin / Polymyxin B',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.gramicidin_neomycin_polymyxin_b: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('692794'),
        display: 'Gramicidin / Neomycin / Polymyxin B',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.miconazole: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6932'),
        display: 'Miconazole',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.midazolam: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6960'),
        display: 'Midazolam',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.valsartan: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('69749'),
        display: 'valsartan',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.minocycline: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6980'),
        display: 'Minocycline',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.minoxidil: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('6984'),
        display: 'Minoxidil',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.amiodarone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('703'),
        display: 'Amiodarone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.amitriptyline: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('704'),
        display: 'Amitriptyline',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.morphine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7052'),
        display: 'Morphine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.acetaminophen_dextromethorphan_doxylamine:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('705258'),
        display: 'Acetaminophen / Dextromethorphan / Doxylamine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ipratropium: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7213'),
        display: 'Ipratropium',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.raloxifene: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('72143'),
        display: 'Raloxifene',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.fosphenytoin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('72236'),
        display: 'fosphenytoin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.amoxicillin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('723'),
        display: 'Amoxicillin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ropinirole: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('72302'),
        display: 'ropinirole',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.nafcillin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7233'),
        display: 'Nafcillin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.nalbuphine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7238'),
        display: 'Nalbuphine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.naltrexone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7243'),
        display: 'Naltrexone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.amphetamine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('725'),
        display: 'Amphetamine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.naproxen: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7258'),
        display: 'Naproxen',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.duloxetine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('72625'),
        display: 'duloxetine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.neomycin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7299'),
        display: 'Neomycin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.risedronate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('73056'),
        display: 'Risedronate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ampicillin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('733'),
        display: 'Ampicillin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.telmisartan: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('73494'),
        display: 'telmisartan',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.valacyclovir: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('73645'),
        display: 'valacyclovir',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.niacin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7393'),
        display: 'Niacin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.nicotine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7407'),
        display: 'Nicotine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.piperacillin_tazobactam: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('74169'),
        display: 'Piperacillin / tazobactam',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.nifedipine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7417'),
        display: 'Nifedipine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.nitrofurantoin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7454'),
        display: 'Nitrofurantoin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.pramipexole: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('746741'),
        display: 'Pramipexole',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.nitrous_oxide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7486'),
        display: 'Nitrous Oxide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.norfloxacin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7517'),
        display: 'Norfloxacin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.nortriptyline: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7531'),
        display: 'Nortriptyline',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.nystatin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7597'),
        display: 'Nystatin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ofloxacin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7623'),
        display: 'Ofloxacin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.omeprazole: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7646'),
        display: 'Omeprazole',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.opium: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7676'),
        display: 'Opium',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.orphenadrine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7715'),
        display: 'Orphenadrine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.tamsulosin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('77492'),
        display: 'tamsulosin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.oxycodone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7804'),
        display: 'Oxycodone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.oxytetracycline: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7821'),
        display: 'Oxytetracycline',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.tapentadol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('787390'),
        display: 'tapentadol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.penicillamine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7975'),
        display: 'Penicillamine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.isopropyl_alcohol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('797541'),
        display: 'Isopropyl Alcohol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.penicillin_g: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7980'),
        display: 'Penicillin G',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.penicillin_v: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7984'),
        display: 'Penicillin V',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.pentamidine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('7994'),
        display: 'Pentamidine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.pentazocine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8001'),
        display: 'Pentazocine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.phenazopyridine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8120'),
        display: 'Phenazopyridine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.phenobarbital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8134'),
        display: 'Phenobarbital',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dextromethorphan_doxylamine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('815166'),
        display: 'Dextromethorphan / Doxylamine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.phenylephrine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8163'),
        display: 'Phenylephrine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dexlansoprazole: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('816346'),
        display: 'dexlansoprazole',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.phenylpropanolamine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8175'),
        display: 'Phenylpropanolamine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.acetaminophen_codeine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('817579'),
        display: 'Acetaminophen / Codeine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.aspirin_calcium_carbonate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('817958'),
        display: 'Aspirin / Calcium Carbonate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.phenytoin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8183'),
        display: 'Phenytoin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.levofloxacin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('82122'),
        display: 'Levofloxacin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity
          .amphetamine_aspartate_amphetamine_sulfate_dextroamphetamine_saccharate_dextroamphetamine_sulfate:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('822929'),
        display:
            'Amphetamine aspartate / Amphetamine Sulfate / Dextroamphetamine saccharate / Dextroamphetamine Sulfate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.atorvastatin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('83367'),
        display: 'atorvastatin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.piroxicam: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8356'),
        display: 'Piroxicam',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.irbesartan: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('83818'),
        display: 'irbesartan',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.rosiglitazone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('84108'),
        display: 'rosiglitazone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.polymyxin_b: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8536'),
        display: 'Polymyxin B',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.saxagliptin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('857974'),
        display: 'saxagliptin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.potassium: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8588'),
        display: 'Potassium',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.potassium_chloride: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8591'),
        display: 'Potassium Chloride',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.povidone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8610'),
        display: 'Povidone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.povidone_iodine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8611'),
        display: 'Povidone-Iodine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.pitavastatin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('861634'),
        display: 'pitavastatin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.prazosin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8629'),
        display: 'Prazosin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.prednisolone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8638'),
        display: 'prednisolone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.prednisone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8640'),
        display: 'Prednisone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.primaquine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8687'),
        display: 'Primaquine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.primidone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8691'),
        display: 'Primidone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.probenecid: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8698'),
        display: 'Probenecid',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.procainamide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8700'),
        display: 'Procainamide',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.procaine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8701'),
        display: 'Procaine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.fenofibrate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8703'),
        display: 'Fenofibrate',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.prochlorperazine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8704'),
        display: 'Prochlorperazine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.progesterone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8727'),
        display: 'Progesterone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.promethazine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8745'),
        display: 'Promethazine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.propafenone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8754'),
        display: 'Propafenone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.fexofenadine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('87636'),
        display: 'fexofenadine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.propofol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8782'),
        display: 'Propofol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.propoxyphene: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8785'),
        display: 'Propoxyphene',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.propranolol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8787'),
        display: 'Propranolol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.propylthiouracil: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8794'),
        display: 'Propylthiouracil',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.rizatriptan: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('88014'),
        display: 'rizatriptan',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.montelukast: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('88249'),
        display: 'montelukast',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dexamethasone_tobramycin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('883815'),
        display: 'Dexamethasone / Tobramycin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.pseudoephedrine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8896'),
        display: 'Pseudoephedrine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.aripiprazole: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('89013'),
        display: 'aripiprazole',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.psyllium: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8928'),
        display: 'Psyllium',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.purified_protein_derivative_of_tuberculin:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('8948'),
        display: 'Purified Protein Derivative of Tuberculin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.iron: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('90176'),
        display: 'Iron',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.quinidine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('9068'),
        display: 'Quinidine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.quinine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('9071'),
        display: 'Quinine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.aloe_extract: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('91263'),
        display: 'Aloe Extract',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ranitidine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('9143'),
        display: 'Ranitidine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.rifampin: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('9384'),
        display: 'Rifampin',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sulfasalazine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('9524'),
        display: 'Sulfasalazine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.scopolamine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('9601'),
        display: 'Scopolamine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.silicones: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('9778'),
        display: 'Silicones',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.silver_sulfadiazine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('9793'),
        display: 'silver sulfadiazine',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sotalol: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('9947'),
        display: 'Sotalol',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.spironolactone: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://www.nlm.nih.gov/research/umls/rxnorm'),
        code: Code('9997'),
        display: 'Spironolactone',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.citrus_fruit_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('102259006'),
        display: 'Citrus fruit (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.strawberry_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('102261002'),
        display: 'Strawberry (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.chocolate_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('102262009'),
        display: 'Chocolate (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.eggs_edible_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('102263004'),
        display: 'Eggs (edible) (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cheese_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('102264005'),
        display: 'Cheese (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.latex_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('111088007'),
        display: 'Latex (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.anabolic_steroid_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('111151007'),
        display: 'Anabolic steroid (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.aspartame_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('11526002'),
        display: 'Aspartame (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.artificial_sweetener_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('116274004'),
        display: 'Artificial sweetener (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.steroid_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('116566001'),
        display: 'Steroid (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.nut_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('13577000'),
        display: 'Nut (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity
          .substance_with_aminoglycoside_structure_and_antibacterial_mechanism_of_action_substance:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('14443002'),
        display:
            'Substance with aminoglycoside structure and antibacterial mechanism of action (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.buckwheat_cereal_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('226723006'),
        display: 'Buckwheat - cereal (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.wheatgerm_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('226734009'),
        display: 'Wheatgerm (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dairy_foods_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('226760005'),
        display: 'Dairy foods (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.red_meat_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('226915003'),
        display: 'Red meat (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.beef_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('226916002'),
        display: 'Beef (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.pork_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('226934003'),
        display: 'Pork (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.chicken_meat_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('226955001'),
        display: 'Chicken - meat (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.turkey_meat_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('226967004'),
        display: 'Turkey - meat (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.tuna_fish_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('227144008'),
        display: 'Tuna fish (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.prawns_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('227151004'),
        display: 'Prawns (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.abalone_canned_in_brine_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('227208008'),
        display: 'Abalone canned in brine (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.aubergine_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('227219006'),
        display: 'Aubergine (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.pulse_vegetables_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('227313005'),
        display: 'Pulse vegetables (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cinnamon_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('227388008'),
        display: 'Cinnamon (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.ginger_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('227400003'),
        display: 'Ginger (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cranberries_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('227421003'),
        display: 'Cranberries (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.raspberries_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('227444000'),
        display: 'Raspberries (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cashew_nut_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('227493005'),
        display: 'Cashew nut (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.pistachio_nut_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('227512001'),
        display: 'Pistachio nut (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.honey_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('227598003'),
        display: 'Honey (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sodium_nitrate_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('228102000'),
        display: 'Sodium nitrate (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.anticonvulsant_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('255632006'),
        display: 'Anticonvulsant (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.salicylate_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('255637000'),
        display: 'Salicylate (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.caffeine_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('255641001'),
        display: 'Caffeine (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.pollen_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('256259004'),
        display: 'Pollen (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.grass_pollen_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('256277009'),
        display: 'Grass pollen (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.orange_fruit_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('256306003'),
        display: 'Orange - fruit (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.banana_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('256307007'),
        display: 'Banana (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.pineapple_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('256313003'),
        display: 'Pineapple (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.grapefruit_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('256315005'),
        display: 'Grapefruit (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.grapes_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('256317002'),
        display: 'Grapes (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.carrot_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('256319004'),
        display: 'Carrot (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.celery_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('256326004'),
        display: 'Celery (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.spinach_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('256329006'),
        display: 'Spinach (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.almond_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('256350002'),
        display: 'Almond (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.brazil_nut_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('256351003'),
        display: 'Brazil nut (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.walnut_nut_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('256352005'),
        display: 'Walnut - nut (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.hazelnut_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('256353000'),
        display: 'Hazelnut (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.bean_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('256354006'),
        display: 'Bean (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.horse_dander_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('256417003'),
        display: 'Horse dander (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.wasp_venom_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('256440004'),
        display: 'Wasp venom (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.varicella_zoster_virus_antibody_substance:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('259858000'),
        display: 'Varicella-zoster virus antibody (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cat_dander_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('260152009'),
        display: 'Cat dander (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dog_dander_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('260154005'),
        display: 'Dog dander (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sesame_seed_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('260167008'),
        display: 'Sesame seed (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.kiwi_fruit_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('260176001'),
        display: 'Kiwi fruit (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.melon_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('260177005'),
        display: 'Melon (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.mango_fruit_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('260179008'),
        display: 'Mango fruit (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.peas_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('260184002'),
        display: 'Peas (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.pecan_nut_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('260189007'),
        display: 'Pecan nut (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sunflower_seed_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('260205009'),
        display: 'Sunflower seed (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.animal_dander_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('264287008'),
        display: 'Animal dander (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.seed_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('264337003'),
        display: 'Seed (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.poultry_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('28230009'),
        display: 'Poultry (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.bee_venom_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('288328004'),
        display: 'Bee venom (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.coconut_oil_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('28942008'),
        display: 'Coconut oil (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.coffee_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('29263009'),
        display: 'Coffee (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity
      .corticosteroid_and_corticosteroid_derivative_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('304275008'),
        display: 'Corticosteroid and corticosteroid derivative (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dust_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('33008008'),
        display: 'Dust (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.diptheria_tetanus_vaccine_product: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('350327004'),
        display: 'Diphtheria + tetanus vaccine (product)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.wine_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('35748005'),
        display: 'Wine (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.nitrofuran_derivative_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('360201004'),
        display: 'Nitrofuran derivative (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sodium_sulfite_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('3692009'),
        display: 'Sodium sulfite (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity
          .substance_with_macrolide_structure_and_antibacterial_mechanism_of_action_substance:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('372480009'),
        display:
            'Substance with macrolide structure and antibacterial mechanism of action (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.benzodiazepine_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('372664007'),
        display: 'Benzodiazepine (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.non_steroidal_anti_inflammatory_agent_substance:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('372665008'),
        display: 'Non-steroidal anti-inflammatory agent (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sulfonylurea_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('372711004'),
        display: 'Sulfonylurea (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity
          .substance_with_quinolone_structure_and_antibacterial_mechanism_of_action_substance:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('372722000'),
        display:
            'Substance with quinolone structure and antibacterial mechanism of action (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity
          .substance_with_angiotensin_converting_enzyme_inhibitor_mechanism_of_action_substance:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('372733002'),
        display:
            'Substance with angiotensin-converting enzyme inhibitor mechanism of action (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.thiazide_diuretic_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('372747003'),
        display: 'Thiazide diuretic (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.antiparkinsonian_agent_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('372783007'),
        display: 'Antiparkinsonian agent (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.barbiturate_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('372798009'),
        display: 'Barbiturate (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity
          .substance_with_histamine_receptor_antagonist_mechanism_of_action_substance:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('372806008'),
        display:
            'Substance with histamine receptor antagonist mechanism of action (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.first_generation_cephalosporin_substance:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('372889003'),
        display: 'First generation cephalosporin (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity
          .substance_with_3_hydroxy_3_methylglutaryl_coenzyme_a_reductase_inhibitor_mechanism_of_action_substance:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('372912004'),
        display:
            'Substance with 3-hydroxy-3-methylglutaryl-coenzyme A reductase inhibitor mechanism of action (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity
          .substance_with_angiotensin_ii_receptor_antagonist_mechanism_of_action_substance:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('372913009'),
        display:
            'Substance with angiotensin II receptor antagonist mechanism of action (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity
          .substance_with_tetracycline_structure_and_antibacterial_mechanism_of_action_substance:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('373206009'),
        display:
            'Substance with tetracycline structure and antibacterial mechanism of action (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.tricyclic_antidepressant_substance:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('373253007'),
        display: 'Tricyclic antidepressant (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity
          .substance_with_beta_adrenergic_receptor_antagonist_mechanism_of_action_substance:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('373254001'),
        display:
            'Substance with beta adrenergic receptor antagonist mechanism of action (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity
          .substance_with_cephalosporin_structure_and_antibacterial_mechanism_of_action_substance:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('373262009'),
        display:
            'Substance with cephalosporin structure and antibacterial mechanism of action (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity
          .substance_with_penicillin_structure_and_antibacterial_mechanism_of_action_substance:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('373270004'),
        display:
            'Substance with penicillin structure and antibacterial mechanism of action (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity
          .substance_with_beta_lactam_structure_and_antibacterial_mechanism_of_action_substance:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('373297006'),
        display:
            'Substance with beta-lactam structure and antibacterial mechanism of action (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity
          .substance_with_calcium_channel_blocker_mechanism_of_action_substance:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('373304005'),
        display:
            'Substance with calcium channel blocker mechanism of action (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.gelatin_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('373531009'),
        display: 'Gelatin (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.contrast_media_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('385420005'),
        display: 'Contrast media (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.formula_milk_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('386127005'),
        display: 'Formula milk (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.plasma_protein_fraction_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('386962001'),
        display: 'Plasma protein fraction (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity
          .substance_with_prostaglandin_endoperoxide_synthase_isoform_2_inhibitor_mechanism_of_action_substance:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('387050005'),
        display:
            'Substance with prostaglandin-endoperoxide synthase isoform 2 inhibitor mechanism of action (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sulfonamide_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('387406002'),
        display: 'Sulfonamide (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.almond_oil_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('391737006'),
        display: 'Almond oil (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.aloe_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('391739009'),
        display: 'Aloe (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.carbapenem_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('396345004'),
        display: 'Carbapenem (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.anthrax_vaccine_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('396420001'),
        display: 'Anthrax vaccine (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.influenza_virus_vaccine_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('396425006'),
        display: 'Influenza virus vaccine (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.pertussis_vaccine_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('396433007'),
        display: 'Pertussis vaccine (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.smallpox_vaccine_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('396439006'),
        display: 'Smallpox vaccine (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.typhoid_vaccine_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('396441007'),
        display: 'Typhoid vaccine (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.varicella_virus_vaccine_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('396442000'),
        display: 'Varicella virus vaccine (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.pneumococcal_vaccine_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('398730001'),
        display: 'Pneumococcal vaccine (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.hydrocolloid_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('400872007'),
        display: 'Hydrocolloid (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity
          .substance_with_opioid_receptor_agonist_mechanism_of_action_substance:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('404642006'),
        display:
            'Substance with opioid receptor agonist mechanism of action (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.carbamate_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('406748003'),
        display: 'Carbamate (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.no_known_drug_allergy_situation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('409137002'),
        display: 'No known drug allergy (situation)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.blueberries_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('412061001'),
        display: 'Blueberries (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cantaloupe_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('412062008'),
        display: 'Cantaloupe (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.pepper_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('412066006'),
        display: 'Pepper (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.rye_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('412068007'),
        display: 'Rye (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.wheat_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('412071004'),
        display: 'Wheat (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.horse_serum_protein_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('412138001'),
        display: 'Horse serum protein (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.corn_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('412357001'),
        display: 'Corn (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity
          .diphtheria_pertussis_tetanus_haemophilus_influenzae_b_vaccine_product:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('412373007'),
        display:
            'Diphtheria + pertussis + tetanus + Haemophilus influenzae type b vaccine (product)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.tetanus_vaccine_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('412375000'),
        display: 'Tetanus vaccine (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.wheat_bran_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('412533000'),
        display: 'Wheat bran (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.yeast_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('412534006'),
        display: 'Yeast (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.bee_pollen_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('412583005'),
        display: 'Bee pollen (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.estrogen_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('41598000'),
        display: 'Estrogen (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.arachis_oil_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('417889008'),
        display: 'Arachis oil (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.methadone_analog_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('418000008'),
        display: 'Methadone analog (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.oats_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('418504009'),
        display: 'Oats (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.adhesive_agent_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('418920007'),
        display: 'Adhesive agent (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.watermelon_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('419420009'),
        display: 'Watermelon (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.glucocorticoid_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('419933005'),
        display: 'Glucocorticoid (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.diphtheria_pertussis_tetanus_vaccine_product:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('421245007'),
        display: 'Diphtheria + pertussis + tetanus vaccine (product)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity
      .product_containing_beta_galactosidae_medicinal_product: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('424369009'),
        display: 'Product containing beta-galactosidase (medicinal product)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.iodinated_contrast_media_substance:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('426722004'),
        display: 'Iodinated contrast media (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.no_known_environmental_allergy_situation:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('428607008'),
        display: 'No known environmental allergy (situation)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.no_known_food_allergy_situation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('429625007'),
        display: 'No known food allergy (situation)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sulfur_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('43735007'),
        display: 'Sulfur (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.nickel_compound_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('43921001'),
        display: 'Nickel compound (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.seafood_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('44027008'),
        display: 'Seafood (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.blue_food_coloring_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('442381000124103'),
        display: 'Blue food coloring (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.tree_nut_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('442571000124108'),
        display: 'Tree nut (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.pepperoni_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('442771000124102'),
        display: 'Pepperoni (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.iodine_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('44588005'),
        display: 'Iodine (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.red_food_coloring_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('446273004'),
        display: 'Red food coloring (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.yellow_food_coloring_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('446274005'),
        display: 'Yellow food coloring (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.lactose_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('47703008'),
        display: 'Lactose (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.food_preservative_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('51386004'),
        display: 'Food preservative (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.mustard_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('51905005'),
        display: 'Mustard (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.alcohol_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('53041004'),
        display: 'Alcohol (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dye_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('61789006'),
        display: 'Dye (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.berry_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('63045006'),
        display: 'Berry (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.rice_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('67324005'),
        display: 'Rice (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.insulin_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('67866001'),
        display: 'Insulin (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.milk_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('70813002'),
        display: 'Milk (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.lupine_seed_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('710179004'),
        display: 'Lupine seed (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.no_known_latex_allergy_situation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('716184000'),
        display: 'No known latex allergy (situation)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.no_known_allergy_situation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('716186003'),
        display: 'No known allergy (situation)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.dust_mite_protein_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('720687003'),
        display: 'Dust mite protein (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.fruit_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('72511004'),
        display: 'Fruit (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.yam_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('726730005'),
        display: 'Yam (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.tomato_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('734881000'),
        display: 'Tomato (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.squid_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735006003'),
        display: 'Squid (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.salmon_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735009005'),
        display: 'Salmon (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.shellfish_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735029006'),
        display: 'Shellfish (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.garlic_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735030001'),
        display: 'Garlic (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.mackerel_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735043001'),
        display: 'Mackerel (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.mushroom_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735045008'),
        display: 'Mushroom (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.onion_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735047000'),
        display: 'Onion (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.peach_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735049002'),
        display: 'Peach (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.pear_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735050002'),
        display: 'Pear (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.plum_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735051003'),
        display: 'Plum (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.potato_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735053000'),
        display: 'Potato (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.broccoli_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735123009'),
        display: 'Broccoli (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.barley_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735124003'),
        display: 'Barley (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.coconut_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735211005'),
        display: 'Coconut (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.papaya_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735212003'),
        display: 'Papaya (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cucumber_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735213008'),
        display: 'Cucumber (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.apricot_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735214002'),
        display: 'Apricot (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.apple_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735215001'),
        display: 'Apple (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.cherry_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735248001'),
        display: 'Cherry (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.avocado_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735249009'),
        display: 'Avocado (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.lemon_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735340006'),
        display: 'Lemon (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.marine_mollusk_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735959004'),
        display: 'Marine mollusk (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.fish_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735971005'),
        display: 'Fish (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.marine_crustacean_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('735977009'),
        display: 'Marine crustacean (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.scallop_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('736027000'),
        display: 'Scallop (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.clam_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('736030007'),
        display: 'Clam (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.oyster_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('736031006'),
        display: 'Oyster (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.crab_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('736159005'),
        display: 'Crab (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.lobster_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('736162008'),
        display: 'Lobster (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sugar_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('74801000'),
        display: 'Sugar (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.monosodium_glutamate_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('75665004'),
        display: 'Monosodium glutamate (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.peanut_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('762952008'),
        display: 'Peanut (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.soy_protein_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('7791007'),
        display: 'Soy protein (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.food_flavoring_agent_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('80259003'),
        display: 'Food flavoring agent (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.mold_organism: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('84489001'),
        display: 'Mold (organism)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.nitrate_salt_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('89119000'),
        display: 'Nitrate salt (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.sesame_oil_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('89707004'),
        display: 'Sesame oil (substance)',
      ),
    ],
  ),
  AllergyIntoleranceIdentity.gluten_substance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('89811004'),
        display: 'Gluten (substance)',
      ),
    ],
  ),
};

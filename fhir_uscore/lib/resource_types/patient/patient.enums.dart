// Package imports:
import 'package:fhir/r4.dart';
import 'package:json_annotation/json_annotation.dart';

enum PatientUsCoreRace {
  @JsonValue('American Indian or Alaska Native')
  american_indian_or_alaska_native,
  @JsonValue('Asian')
  asian,
  @JsonValue('Black or African American')
  black_or_african_american,
  @JsonValue('Native Hawaiian or Other Pacific Islander')
  native_hawaiian_or_other_pacific_islander,
  @JsonValue('White')
  white,
  @JsonValue('Unknown')
  unknown,
  @JsonValue('Asked but no answer')
  asked_but_no_answer,
}

final codeconept = CodeableConcept(coding: [
  Coding(
      system: FhirUri(
          'http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical'),
      code: Code('active'))
]);

final extensionFromRace = {
  PatientUsCoreRace.american_indian_or_alaska_native: FhirExtension(
      url: FhirUri('ombCategory'),
      valueCoding: Coding(
        system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
        code: Code('1002-05'),
        display: 'American Indian or Alaska Native',
      )),
  PatientUsCoreRace.asian: FhirExtension(
      url: FhirUri('ombCategory'),
      valueCoding: Coding(
        system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
        code: Code('2028-9'),
        display: 'Asian',
      )),
  PatientUsCoreRace.black_or_african_american: FhirExtension(
      url: FhirUri('ombCategory'),
      valueCoding: Coding(
        system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
        code: Code('2054-5'),
        display: 'Black or African American',
      )),
  PatientUsCoreRace.native_hawaiian_or_other_pacific_islander: FhirExtension(
      url: FhirUri('ombCategory'),
      valueCoding: Coding(
        system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
        code: Code('2076-8'),
        display: 'Native Hawaiian or Other Pacific Islander',
      )),
  PatientUsCoreRace.white: FhirExtension(
      url: FhirUri('ombCategory'),
      valueCoding: Coding(
        system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
        code: Code('2106-3'),
        display: 'white',
      )),
  PatientUsCoreRace.unknown: FhirExtension(
      url: FhirUri('ombCategory'),
      valueCoding: Coding(
        system: FhirUri('http://terminology.hl7.org/CodeSystem/v3-NullFlavor'),
        code: Code('2106-3'),
        display: 'Unknown',
      )),
  PatientUsCoreRace.asked_but_no_answer: FhirExtension(
      url: FhirUri('ombCategory'),
      valueCoding: Coding(
        system: FhirUri('http://terminology.hl7.org/CodeSystem/v3-NullFlavor'),
        code: Code('2106-3'),
        display: 'Asked but no answer',
      )),
};

enum PatientUsCoreDetailedRace {
  @JsonValue('American Indian')
  american_indian,
  @JsonValue('Alaska Native')
  alaska_native,
  @JsonValue('Abenaki')
  abenaki,
  @JsonValue('Algonquian')
  algonquian,
  @JsonValue('Apache')
  apache,
  @JsonValue('Arapaho')
  arapaho,
  @JsonValue('Arikara')
  arikara,
  @JsonValue('Assiniboine')
  assiniboine,
  @JsonValue('Assiniboine Sioux')
  assiniboine_sioux,
  @JsonValue('Bannock')
  bannock,
  @JsonValue('Blackfeet')
  blackfeet,
  @JsonValue('Brotherton')
  brotherton,
  @JsonValue('Burt Lake Band')
  burt_lake_band,
  @JsonValue('Caddo')
  caddo,
  @JsonValue('Cahuilla')
  cahuilla,
  @JsonValue('California Tribes')
  california_tribes,
  @JsonValue('Canadian and Latin American Indian')
  canadian_and_latin_american_indian,
  @JsonValue('Catawba')
  catawba,
  @JsonValue('Cayuse')
  cayuse,
  @JsonValue('Chehalis')
  chehalis,
  @JsonValue('Chemakuan')
  chemakuan,
  @JsonValue('Chemehuevi')
  chemehuevi,
  @JsonValue('Cherokee')
  cherokee,
  @JsonValue('Cherokee Shawnee')
  cherokee_shawnee,
  @JsonValue('Cheyenne')
  cheyenne,
  @JsonValue('Cheyenne-Arapaho')
  cheyenne_arapaho,
  @JsonValue('Chickahominy')
  chickahominy,
  @JsonValue('Chickasaw')
  chickasaw,
  @JsonValue('Chinook')
  chinook,
  @JsonValue('Chippewa')
  chippewa,
  @JsonValue('Chippewa Cree')
  chippewa_cree,
  @JsonValue('Chitimacha')
  chitimacha,
  @JsonValue('Choctaw')
  choctaw,
  @JsonValue('Chumash')
  chumash,
  @JsonValue('Clear Lake')
  clear_lake,
  @JsonValue('Coeur D\'Alene')
  coeur_dalene,
  @JsonValue('Coharie')
  coharie,
  @JsonValue('Colorado River')
  colorado_river,
  @JsonValue('Colville')
  colville,
  @JsonValue('Comanche')
  comanche,
  @JsonValue('Coos, Lower Umpqua, Siuslaw')
  coos_lower_umpqua_siuslaw,
  @JsonValue('Coos')
  coos,
  @JsonValue('Coquilles')
  coquilles,
  @JsonValue('Costanoan')
  costanoan,
  @JsonValue('Coushatta')
  coushatta,
  @JsonValue('Cowlitz')
  cowlitz,
  @JsonValue('Cree')
  cree,
  @JsonValue('Creek')
  creek,
  @JsonValue('Croatan')
  croatan,
  @JsonValue('Crow')
  crow,
  @JsonValue('Cupeno')
  cupeno,
  @JsonValue('Delaware')
  delaware,
  @JsonValue('Diegueno')
  diegueno,
  @JsonValue('Eastern Tribes')
  eastern_tribes,
  @JsonValue('Esselen')
  esselen,
  @JsonValue('Fort Belknap')
  fort_belknap,
  @JsonValue('Fort Berthold')
  fort_berthold,
  @JsonValue('Fort Mcdowell')
  fort_mcdowell,
  @JsonValue('Fort Hall')
  fort_hall,
  @JsonValue('Gabrieleno')
  gabrieleno,
  @JsonValue('Grand Ronde')
  grand_ronde,
  @JsonValue('Gros Ventres')
  gros_ventres,
  @JsonValue('Haliwa')
  haliwa,
  @JsonValue('Hidatsa')
  hidatsa,
  @JsonValue('Hoopa')
  hoopa,
  @JsonValue('Hoopa Extension')
  hoopa_extension,
  @JsonValue('Houma')
  houma,
  @JsonValue('Inaja-Cosmit')
  inaja_cosmit,
  @JsonValue('Iowa')
  iowa,
  @JsonValue('Iroquois')
  iroquois,
  @JsonValue('Juaneno')
  juaneno,
  @JsonValue('Kalispel')
  kalispel,
  @JsonValue('Karuk')
  karuk,
  @JsonValue('Kaw')
  kaw,
  @JsonValue('Kickapoo')
  kickapoo,
  @JsonValue('Kiowa')
  kiowa,
  @JsonValue('Klallam')
  klallam,
  @JsonValue('Klamath')
  klamath,
  @JsonValue('Konkow')
  konkow,
  @JsonValue('Kootenai')
  kootenai,
  @JsonValue('Lassik')
  lassik,
  @JsonValue('Long Island')
  long_island,
  @JsonValue('Luiseno')
  luiseno,
  @JsonValue('Lumbee')
  lumbee,
  @JsonValue('Lummi')
  lummi,
  @JsonValue('Maidu')
  maidu,
  @JsonValue('Makah')
  makah,
  @JsonValue('Maliseet')
  maliseet,
  @JsonValue('Mandan')
  mandan,
  @JsonValue('Mattaponi')
  mattaponi,
  @JsonValue('Menominee')
  menominee,
  @JsonValue('Miami')
  miami,
  @JsonValue('Miccosukee')
  miccosukee,
  @JsonValue('Micmac')
  micmac,
  @JsonValue('Mission Indians')
  mission_indians,
  @JsonValue('Miwok')
  miwok,
  @JsonValue('Modoc')
  modoc,
  @JsonValue('Mohegan')
  mohegan,
  @JsonValue('Mono')
  mono,
  @JsonValue('Nanticoke')
  nanticoke,
  @JsonValue('Narragansett')
  narragansett,
  @JsonValue('Navajo')
  navajo,
  @JsonValue('Nez Perce')
  nez_perce,
  @JsonValue('Nomalaki')
  nomalaki,
  @JsonValue('Northwest Tribes')
  northwest_tribes,
  @JsonValue('Omaha')
  omaha,
  @JsonValue('Oregon Athabaskan')
  oregon_athabaskan,
  @JsonValue('Osage')
  osage,
  @JsonValue('Otoe-Missouria')
  otoe_missouria,
  @JsonValue('Ottawa')
  ottawa,
  @JsonValue('Paiute')
  paiute,
  @JsonValue('Pamunkey')
  pamunkey,
  @JsonValue('Passamaquoddy')
  passamaquoddy,
  @JsonValue('Pawnee')
  pawnee,
  @JsonValue('Penobscot')
  penobscot,
  @JsonValue('Peoria')
  peoria,
  @JsonValue('Pequot')
  pequot,
  @JsonValue('Pima')
  pima,
  @JsonValue('Piscataway')
  piscataway,
  @JsonValue('Pit River')
  pit_river,
  @JsonValue('Pomo')
  pomo,
  @JsonValue('Ponca')
  ponca,
  @JsonValue('Potawatomi')
  potawatomi,
  @JsonValue('Powhatan')
  powhatan,
  @JsonValue('Pueblo')
  pueblo,
  @JsonValue('Puget Sound Salish')
  puget_sound_salish,
  @JsonValue('Quapaw')
  quapaw,
  @JsonValue('Quinault')
  quinault,
  @JsonValue('Rappahannock')
  rappahannock,
  @JsonValue('Reno-Sparks')
  reno_sparks,
  @JsonValue('Round Valley')
  round_valley,
  @JsonValue('Sac and Fox')
  sac_and_fox,
  @JsonValue('Salinan')
  salinan,
  @JsonValue('Salish')
  salish,
  @JsonValue('Salish and Kootenai')
  salish_and_kootenai,
  @JsonValue('Schaghticoke')
  schaghticoke,
  @JsonValue('Scott Valley')
  scott_valley,
  @JsonValue('Seminole')
  seminole,
  @JsonValue('Serrano')
  serrano,
  @JsonValue('Shasta')
  shasta,
  @JsonValue('Shawnee')
  shawnee,
  @JsonValue('Shinnecock')
  shinnecock,
  @JsonValue('Shoalwater Bay')
  shoalwater_bay,
  @JsonValue('Shoshone')
  shoshone,
  @JsonValue('Shoshone Paiute')
  shoshone_paiute,
  @JsonValue('Siletz')
  siletz,
  @JsonValue('Sioux')
  sioux,
  @JsonValue('Siuslaw')
  siuslaw,
  @JsonValue('Spokane')
  spokane,
  @JsonValue('Stewart')
  stewart,
  @JsonValue('Stockbridge')
  stockbridge,
  @JsonValue('Susanville')
  susanville,
  @JsonValue('Tohono O\'Odham')
  tohono_oodham,
  @JsonValue('Tolowa')
  tolowa,
  @JsonValue('Tonkawa')
  tonkawa,
  @JsonValue('Tygh')
  tygh,
  @JsonValue('Umatilla')
  umatilla,
  @JsonValue('Umpqua')
  umpqua,
  @JsonValue('Ute')
  ute,
  @JsonValue('Wailaki')
  wailaki,
  @JsonValue('Walla-Walla')
  walla_walla,
  @JsonValue('Wampanoag')
  wampanoag,
  @JsonValue('Warm Springs')
  warm_springs,
  @JsonValue('Wascopum')
  wascopum,
  @JsonValue('Washoe')
  washoe,
  @JsonValue('Wichita')
  wichita,
  @JsonValue('Wind River')
  wind_river,
  @JsonValue('Winnebago')
  winnebago,
  @JsonValue('Winnemucca')
  winnemucca,
  @JsonValue('Wintun')
  wintun,
  @JsonValue('Wiyot')
  wiyot,
  @JsonValue('Yakama')
  yakama,
  @JsonValue('Yakama Cowlitz')
  yakama_cowlitz,
  @JsonValue('Yaqui')
  yaqui,
  @JsonValue('Yavapai Apache')
  yavapai_apache,
  @JsonValue('Yokuts')
  yokuts,
  @JsonValue('Yuchi')
  yuchi,
  @JsonValue('Yuman')
  yuman,
  @JsonValue('Yurok')
  yurok,
  @JsonValue('Chiricahua')
  chiricahua,
  @JsonValue('Fort Sill Apache')
  fort_sill_apache,
  @JsonValue('Jicarilla Apache')
  jicarilla_apache,
  @JsonValue('Lipan Apache')
  lipan_apache,
  @JsonValue('Mescalero Apache')
  mescalero_apache,
  @JsonValue('Oklahoma Apache')
  oklahoma_apache,
  @JsonValue('Payson Apache')
  payson_apache,
  @JsonValue('San Carlos Apache')
  san_carlos_apache,
  @JsonValue('White Mountain Apache')
  white_mountain_apache,
  @JsonValue('Northern Arapaho')
  northern_arapaho,
  @JsonValue('Southern Arapaho')
  southern_arapaho,
  @JsonValue('Wind River Arapaho')
  wind_river_arapaho,
  @JsonValue('Fort Peck Assiniboine Sioux')
  fort_peck_assiniboine_sioux,
  @JsonValue('Oklahoma Cado')
  oklahoma_cado,
  @JsonValue('Agua Caliente Cahuilla')
  agua_caliente_cahuilla,
  @JsonValue('Augustine')
  augustine,
  @JsonValue('Cabazon')
  cabazon,
  @JsonValue('Los Coyotes')
  los_coyotes,
  @JsonValue('Morongo')
  morongo,
  @JsonValue('Santa Rosa Cahuilla')
  santa_rosa_cahuilla,
  @JsonValue('Torres-Martinez')
  torres_martinez,
  @JsonValue('Cahto')
  cahto,
  @JsonValue('Chimariko')
  chimariko,
  @JsonValue('Coast Miwok')
  coast_miwok,
  @JsonValue('Digger')
  digger,
  @JsonValue('Kawaiisu')
  kawaiisu,
  @JsonValue('Kern River')
  kern_river,
  @JsonValue('Mattole')
  mattole,
  @JsonValue('Red Wood')
  red_wood,
  @JsonValue('Santa Rosa')
  santa_rosa,
  @JsonValue('Takelma')
  takelma,
  @JsonValue('Wappo')
  wappo,
  @JsonValue('Yana')
  yana,
  @JsonValue('Yuki')
  yuki,
  @JsonValue('Canadian Indian')
  canadian_indian,
  @JsonValue('Central American Indian')
  central_american_indian,
  @JsonValue('French American Indian')
  french_american_indian,
  @JsonValue('Mexican American Indian')
  mexican_american_indian,
  @JsonValue('South American Indian')
  south_american_indian,
  @JsonValue('Spanish American Indian')
  spanish_american_indian,
  @JsonValue('Hoh')
  hoh,
  @JsonValue('Quileute')
  quileute,
  @JsonValue('Cherokee Alabama')
  cherokee_alabama,
  @JsonValue('Cherokees of Northeast Alabama')
  cherokees_of_northeast_alabama,
  @JsonValue('Cherokees of Southeast Alabama')
  cherokees_of_southeast_alabama,
  @JsonValue('Eastern Cherokee')
  eastern_cherokee,
  @JsonValue('Echota Cherokee')
  echota_cherokee,
  @JsonValue('Etowah Cherokee')
  etowah_cherokee,
  @JsonValue('Northern Cherokee')
  northern_cherokee,
  @JsonValue('Tuscola')
  tuscola,
  @JsonValue('United Keetowah Band of Cherokee')
  united_keetowah_band_of_cherokee,
  @JsonValue('Western Cherokee')
  western_cherokee,
  @JsonValue('Northern Cheyenne')
  northern_cheyenne,
  @JsonValue('Southern Cheyenne')
  southern_cheyenne,
  @JsonValue('Eastern Chickahominy')
  eastern_chickahominy,
  @JsonValue('Western Chickahominy')
  western_chickahominy,
  @JsonValue('Clatsop')
  clatsop,
  @JsonValue('Columbia River Chinook')
  columbia_river_chinook,
  @JsonValue('Kathlamet')
  kathlamet,
  @JsonValue('Upper Chinook')
  upper_chinook,
  @JsonValue('Wakiakum Chinook')
  wakiakum_chinook,
  @JsonValue('Willapa Chinook')
  willapa_chinook,
  @JsonValue('Wishram')
  wishram,
  @JsonValue('Bad River')
  bad_river,
  @JsonValue('Bay Mills Chippewa')
  bay_mills_chippewa,
  @JsonValue('Bois Forte')
  bois_forte,
  @JsonValue('Burt Lake Chippewa')
  burt_lake_chippewa,
  @JsonValue('Fond du Lac')
  fond_du_lac,
  @JsonValue('Grand Portage')
  grand_portage,
  @JsonValue('Grand Traverse Band of Ottawa/Chippewa')
  grand_traverse_band_of_ottawa_chippewa,
  @JsonValue('Keweenaw')
  keweenaw,
  @JsonValue('Lac Courte Oreilles')
  lac_courte_oreilles,
  @JsonValue('Lac du Flambeau')
  lac_du_flambeau,
  @JsonValue('Lac Vieux Desert Chippewa')
  lac_vieux_desert_chippewa,
  @JsonValue('Lake Superior')
  lake_superior,
  @JsonValue('Leech Lake')
  leech_lake,
  @JsonValue('Little Shell Chippewa')
  little_shell_chippewa,
  @JsonValue('Mille Lacs')
  mille_lacs,
  @JsonValue('Minnesota Chippewa')
  minnesota_chippewa,
  @JsonValue('Ontonagon')
  ontonagon,
  @JsonValue('Red Cliff Chippewa')
  red_cliff_chippewa,
  @JsonValue('Red Lake Chippewa')
  red_lake_chippewa,
  @JsonValue('Saginaw Chippewa')
  saginaw_chippewa,
  @JsonValue('St. Croix Chippewa')
  st_croix_chippewa,
  @JsonValue('Sault Ste. Marie Chippewa')
  sault_ste_marie_chippewa,
  @JsonValue('Sokoagon Chippewa')
  sokoagon_chippewa,
  @JsonValue('Turtle Mountain')
  turtle_mountain,
  @JsonValue('White Earth')
  white_earth,
  @JsonValue('Rocky Boy\'s Chippewa Cree')
  rocky_boys_chippewa_cree,
  @JsonValue('Clifton Choctaw')
  clifton_choctaw,
  @JsonValue('Jena Choctaw')
  jena_choctaw,
  @JsonValue('Mississippi Choctaw')
  mississippi_choctaw,
  @JsonValue('Mowa Band of Choctaw')
  mowa_band_of_choctaw,
  @JsonValue('Oklahoma Choctaw')
  oklahoma_choctaw,
  @JsonValue('Santa Ynez')
  santa_ynez,
  @JsonValue('Oklahoma Comanche')
  oklahoma_comanche,
  @JsonValue('Alabama Coushatta')
  alabama_coushatta,
  @JsonValue('Alabama Creek')
  alabama_creek,
  @JsonValue('Alabama Quassarte')
  alabama_quassarte,
  @JsonValue('Eastern Creek')
  eastern_creek,
  @JsonValue('Eastern Muscogee')
  eastern_muscogee,
  @JsonValue('Kialegee')
  kialegee,
  @JsonValue('Lower Muscogee')
  lower_muscogee,
  @JsonValue('Machis Lower Creek Indian')
  machis_lower_creek_indian,
  @JsonValue('Poarch Band')
  poarch_band,
  @JsonValue('Principal Creek Indian Nation')
  principal_creek_indian_nation,
  @JsonValue('Star Clan of Muscogee Creeks')
  star_clan_of_muscogee_creeks,
  @JsonValue('Thlopthlocco')
  thlopthlocco,
  @JsonValue('Tuckabachee')
  tuckabachee,
  @JsonValue('Agua Caliente')
  agua_caliente,
  @JsonValue('Eastern Delaware')
  eastern_delaware,
  @JsonValue('Lenni-Lenape')
  lenni_lenape,
  @JsonValue('Munsee')
  munsee,
  @JsonValue('Oklahoma Delaware')
  oklahoma_delaware,
  @JsonValue('Rampough Mountain')
  rampough_mountain,
  @JsonValue('Sand Hill')
  sand_hill,
  @JsonValue('Campo')
  campo,
  @JsonValue('Capitan Grande')
  capitan_grande,
  @JsonValue('Cuyapaipe')
  cuyapaipe,
  @JsonValue('La Posta')
  la_posta,
  @JsonValue('Manzanita')
  manzanita,
  @JsonValue('Mesa Grande')
  mesa_grande,
  @JsonValue('San Pasqual')
  san_pasqual,
  @JsonValue('Santa Ysabel')
  santa_ysabel,
  @JsonValue('Sycuan')
  sycuan,
  @JsonValue('Attacapa')
  attacapa,
  @JsonValue('Biloxi')
  biloxi,
  @JsonValue('Georgetown (Eastern Tribes)')
  georgetown_eastern_tribes,
  @JsonValue('Moor')
  moor,
  @JsonValue('Nansemond')
  nansemond,
  @JsonValue('Natchez')
  natchez,
  @JsonValue('Nausu Waiwash')
  nausu_waiwash,
  @JsonValue('Nipmuc')
  nipmuc,
  @JsonValue('Paugussett')
  paugussett,
  @JsonValue('Pocomoke Acohonock')
  pocomoke_acohonock,
  @JsonValue('Southeastern Indians')
  southeastern_indians,
  @JsonValue('Susquehanock')
  susquehanock,
  @JsonValue('Tunica Biloxi')
  tunica_biloxi,
  @JsonValue('Waccamaw-Siousan')
  waccamaw_siousan,
  @JsonValue('Wicomico')
  wicomico,
  @JsonValue('Atsina')
  atsina,
  @JsonValue('Trinity')
  trinity,
  @JsonValue('Whilkut')
  whilkut,
  @JsonValue('Iowa of Kansas-Nebraska')
  iowa_of_kansas_nebraska,
  @JsonValue('Iowa of Oklahoma')
  iowa_of_oklahoma,
  @JsonValue('Cayuga')
  cayuga,
  @JsonValue('Mohawk')
  mohawk,
  @JsonValue('Oneida')
  oneida,
  @JsonValue('Onondaga')
  onondaga,
  @JsonValue('Seneca')
  seneca,
  @JsonValue('Seneca Nation')
  seneca_nation,
  @JsonValue('Seneca-Cayuga')
  seneca_cayuga,
  @JsonValue('Tonawanda Seneca')
  tonawanda_seneca,
  @JsonValue('Tuscarora')
  tuscarora,
  @JsonValue('Wyandotte')
  wyandotte,
  @JsonValue('Oklahoma Kickapoo')
  oklahoma_kickapoo,
  @JsonValue('Texas Kickapoo')
  texas_kickapoo,
  @JsonValue('Oklahoma Kiowa')
  oklahoma_kiowa,
  @JsonValue('Jamestown')
  jamestown,
  @JsonValue('Lower Elwha')
  lower_elwha,
  @JsonValue('Port Gamble Klallam')
  port_gamble_klallam,
  @JsonValue('Matinecock')
  matinecock,
  @JsonValue('Montauk')
  montauk,
  @JsonValue('Poospatuck')
  poospatuck,
  @JsonValue('Setauket')
  setauket,
  @JsonValue('La Jolla')
  la_jolla,
  @JsonValue('Pala')
  pala,
  @JsonValue('Pauma')
  pauma,
  @JsonValue('Pechanga')
  pechanga,
  @JsonValue('Soboba')
  soboba,
  @JsonValue('Twenty-Nine Palms')
  twenty_nine_palms,
  @JsonValue('Temecula')
  temecula,
  @JsonValue('Mountain Maidu')
  mountain_maidu,
  @JsonValue('Nishinam')
  nishinam,
  @JsonValue('Illinois Miami')
  illinois_miami,
  @JsonValue('Indiana Miami')
  indiana_miami,
  @JsonValue('Oklahoma Miami')
  oklahoma_miami,
  @JsonValue('Aroostook')
  aroostook,
  @JsonValue('Alamo Navajo')
  alamo_navajo,
  @JsonValue('Canoncito Navajo')
  canoncito_navajo,
  @JsonValue('Ramah Navajo')
  ramah_navajo,
  @JsonValue('Alsea')
  alsea,
  @JsonValue('Celilo')
  celilo,
  @JsonValue('Columbia')
  columbia,
  @JsonValue('Kalapuya')
  kalapuya,
  @JsonValue('Molala')
  molala,
  @JsonValue('Talakamish')
  talakamish,
  @JsonValue('Tenino')
  tenino,
  @JsonValue('Tillamook')
  tillamook,
  @JsonValue('Wenatchee')
  wenatchee,
  @JsonValue('Yahooskin')
  yahooskin,
  @JsonValue('Burt Lake Ottawa')
  burt_lake_ottawa,
  @JsonValue('Michigan Ottawa')
  michigan_ottawa,
  @JsonValue('Oklahoma Ottawa')
  oklahoma_ottawa,
  @JsonValue('Bishop')
  bishop,
  @JsonValue('Bridgeport')
  bridgeport,
  @JsonValue('Burns Paiute')
  burns_paiute,
  @JsonValue('Cedarville')
  cedarville,
  @JsonValue('Fort Bidwell')
  fort_bidwell,
  @JsonValue('Fort Independence')
  fort_independence,
  @JsonValue('Kaibab')
  kaibab,
  @JsonValue('Las Vegas')
  las_vegas,
  @JsonValue('Lone Pine')
  lone_pine,
  @JsonValue('Lovelock')
  lovelock,
  @JsonValue('Malheur Paiute')
  malheur_paiute,
  @JsonValue('Moapa')
  moapa,
  @JsonValue('Northern Paiute')
  northern_paiute,
  @JsonValue('Owens Valley')
  owens_valley,
  @JsonValue('Pyramid Lake')
  pyramid_lake,
  @JsonValue('San Juan Southern Paiute')
  san_juan_southern_paiute,
  @JsonValue('Southern Paiute')
  southern_paiute,
  @JsonValue('Summit Lake')
  summit_lake,
  @JsonValue('Utu Utu Gwaitu Paiute')
  utu_utu_gwaitu_paiute,
  @JsonValue('Walker River')
  walker_river,
  @JsonValue('Yerington Paiute')
  yerington_paiute,
  @JsonValue('Indian Township')
  indian_township,
  @JsonValue('Pleasant Point Passamaquoddy')
  pleasant_point_passamaquoddy,
  @JsonValue('Oklahoma Pawnee')
  oklahoma_pawnee,
  @JsonValue('Oklahoma Peoria')
  oklahoma_peoria,
  @JsonValue('Marshantucket Pequot')
  marshantucket_pequot,
  @JsonValue('Gila River Pima-Maricopa')
  gila_river_pima_maricopa,
  @JsonValue('Salt River Pima-Maricopa')
  salt_river_pima_maricopa,
  @JsonValue('Central Pomo')
  central_pomo,
  @JsonValue('Dry Creek')
  dry_creek,
  @JsonValue('Eastern Pomo')
  eastern_pomo,
  @JsonValue('Kashia')
  kashia,
  @JsonValue('Northern Pomo')
  northern_pomo,
  @JsonValue('Scotts Valley')
  scotts_valley,
  @JsonValue('Stonyford')
  stonyford,
  @JsonValue('Sulphur Bank')
  sulphur_bank,
  @JsonValue('Nebraska Ponca')
  nebraska_ponca,
  @JsonValue('Oklahoma Ponca')
  oklahoma_ponca,
  @JsonValue('Citizen Band Potawatomi')
  citizen_band_potawatomi,
  @JsonValue('Forest County')
  forest_county,
  @JsonValue('Hannahville')
  hannahville,
  @JsonValue('Huron Potawatomi')
  huron_potawatomi,
  @JsonValue('Pokagon Potawatomi')
  pokagon_potawatomi,
  @JsonValue('Prairie Band')
  prairie_band,
  @JsonValue('Wisconsin Potawatomi')
  wisconsin_potawatomi,
  @JsonValue('Acoma')
  acoma,
  @JsonValue('Arizona Tewa')
  arizona_tewa,
  @JsonValue('Cochiti')
  cochiti,
  @JsonValue('Hopi')
  hopi,
  @JsonValue('Isleta')
  isleta,
  @JsonValue('Jemez')
  jemez,
  @JsonValue('Keres')
  keres,
  @JsonValue('Laguna')
  laguna,
  @JsonValue('Nambe')
  nambe,
  @JsonValue('Picuris')
  picuris,
  @JsonValue('Piro')
  piro,
  @JsonValue('Pojoaque')
  pojoaque,
  @JsonValue('San Felipe')
  san_felipe,
  @JsonValue('San Ildefonso')
  san_ildefonso,
  @JsonValue('San Juan Pueblo')
  san_juan_pueblo,
  @JsonValue('San Juan De')
  san_juan_de,
  @JsonValue('San Juan')
  san_juan,
  @JsonValue('Sandia')
  sandia,
  @JsonValue('Santa Ana')
  santa_ana,
  @JsonValue('Santa Clara')
  santa_clara,
  @JsonValue('Santo Domingo')
  santo_domingo,
  @JsonValue('Taos')
  taos,
  @JsonValue('Tesuque')
  tesuque,
  @JsonValue('Tewa')
  tewa,
  @JsonValue('Tigua')
  tigua,
  @JsonValue('Zia')
  zia,
  @JsonValue('Zuni')
  zuni,
  @JsonValue('Duwamish')
  duwamish,
  @JsonValue('Kikiallus')
  kikiallus,
  @JsonValue('Lower Skagit')
  lower_skagit,
  @JsonValue('Muckleshoot')
  muckleshoot,
  @JsonValue('Nisqually')
  nisqually,
  @JsonValue('Nooksack')
  nooksack,
  @JsonValue('Port Madison')
  port_madison,
  @JsonValue('Puyallup')
  puyallup,
  @JsonValue('Samish')
  samish,
  @JsonValue('Sauk-Suiattle')
  sauk_suiattle,
  @JsonValue('Skokomish')
  skokomish,
  @JsonValue('Skykomish')
  skykomish,
  @JsonValue('Snohomish')
  snohomish,
  @JsonValue('Snoqualmie')
  snoqualmie,
  @JsonValue('Squaxin Island')
  squaxin_island,
  @JsonValue('Steilacoom')
  steilacoom,
  @JsonValue('Stillaguamish')
  stillaguamish,
  @JsonValue('Suquamish')
  suquamish,
  @JsonValue('Swinomish')
  swinomish,
  @JsonValue('Tulalip')
  tulalip,
  @JsonValue('Upper Skagit')
  upper_skagit,
  @JsonValue('Iowa Sac and Fox')
  iowa_sac_and_fox,
  @JsonValue('Missouri Sac and Fox')
  missouri_sac_and_fox,
  @JsonValue('Oklahoma Sac and Fox')
  oklahoma_sac_and_fox,
  @JsonValue('Big Cypress')
  big_cypress,
  @JsonValue('Brighton')
  brighton,
  @JsonValue('Florida Seminole')
  florida_seminole,
  @JsonValue('Hollywood Seminole')
  hollywood_seminole,
  @JsonValue('Oklahoma Seminole')
  oklahoma_seminole,
  @JsonValue('San Manual')
  san_manual,
  @JsonValue('Absentee Shawnee')
  absentee_shawnee,
  @JsonValue('Eastern Shawnee')
  eastern_shawnee,
  @JsonValue('Battle Mountain')
  battle_mountain,
  @JsonValue('Duckwater')
  duckwater,
  @JsonValue('Elko')
  elko,
  @JsonValue('Ely')
  ely,
  @JsonValue('Goshute')
  goshute,
  @JsonValue('Panamint')
  panamint,
  @JsonValue('Ruby Valley')
  ruby_valley,
  @JsonValue('Skull Valley')
  skull_valley,
  @JsonValue('South Fork Shoshone')
  south_fork_shoshone,
  @JsonValue('Te-Moak Western Shoshone')
  te_moak_western_shoshone,
  @JsonValue('Timbi-Sha Shoshone')
  timbi_sha_shoshone,
  @JsonValue('Washakie')
  washakie,
  @JsonValue('Wind River Shoshone')
  wind_river_shoshone,
  @JsonValue('Yomba')
  yomba,
  @JsonValue('Duck Valley')
  duck_valley,
  @JsonValue('Fallon')
  fallon,
  @JsonValue('Fort McDermitt')
  fort_mcdermitt,
  @JsonValue('Blackfoot Sioux')
  blackfoot_sioux,
  @JsonValue('Brule Sioux')
  brule_sioux,
  @JsonValue('Cheyenne River Sioux')
  cheyenne_river_sioux,
  @JsonValue('Crow Creek Sioux')
  crow_creek_sioux,
  @JsonValue('Dakota Sioux')
  dakota_sioux,
  @JsonValue('Flandreau Santee')
  flandreau_santee,
  @JsonValue('Fort Peck')
  fort_peck,
  @JsonValue('Lake Traverse Sioux')
  lake_traverse_sioux,
  @JsonValue('Lower Brule Sioux')
  lower_brule_sioux,
  @JsonValue('Lower Sioux')
  lower_sioux,
  @JsonValue('Mdewakanton Sioux')
  mdewakanton_sioux,
  @JsonValue('Miniconjou')
  miniconjou,
  @JsonValue('Oglala Sioux')
  oglala_sioux,
  @JsonValue('Pine Ridge Sioux')
  pine_ridge_sioux,
  @JsonValue('Pipestone Sioux')
  pipestone_sioux,
  @JsonValue('Prairie Island Sioux')
  prairie_island_sioux,
  @JsonValue('Prior Lake Sioux')
  prior_lake_sioux,
  @JsonValue('Rosebud Sioux')
  rosebud_sioux,
  @JsonValue('Sans Arc Sioux')
  sans_arc_sioux,
  @JsonValue('Santee Sioux')
  santee_sioux,
  @JsonValue('Sisseton-Wahpeton')
  sisseton_wahpeton,
  @JsonValue('Sisseton Sioux')
  sisseton_sioux,
  @JsonValue('Spirit Lake Sioux')
  spirit_lake_sioux,
  @JsonValue('Standing Rock Sioux')
  standing_rock_sioux,
  @JsonValue('Teton Sioux')
  teton_sioux,
  @JsonValue('Two Kettle Sioux')
  two_kettle_sioux,
  @JsonValue('Upper Sioux')
  upper_sioux,
  @JsonValue('Wahpekute Sioux')
  wahpekute_sioux,
  @JsonValue('Wahpeton Sioux')
  wahpeton_sioux,
  @JsonValue('Wazhaza Sioux')
  wazhaza_sioux,
  @JsonValue('Yankton Sioux')
  yankton_sioux,
  @JsonValue('Yanktonai Sioux')
  yanktonai_sioux,
  @JsonValue('Ak-Chin')
  ak_chin,
  @JsonValue('Gila Bend')
  gila_bend,
  @JsonValue('San Xavier')
  san_xavier,
  @JsonValue('Sells')
  sells,
  @JsonValue('Cow Creek Umpqua')
  cow_creek_umpqua,
  @JsonValue('Allen Canyon')
  allen_canyon,
  @JsonValue('Uintah Ute')
  uintah_ute,
  @JsonValue('Ute Mountain Ute')
  ute_mountain_ute,
  @JsonValue('Gay Head Wampanoag')
  gay_head_wampanoag,
  @JsonValue('Mashpee Wampanoag')
  mashpee_wampanoag,
  @JsonValue('Alpine')
  alpine,
  @JsonValue('Carson')
  carson,
  @JsonValue('Dresslerville')
  dresslerville,
  @JsonValue('Ho-chunk')
  ho_chunk,
  @JsonValue('Nebraska Winnebago')
  nebraska_winnebago,
  @JsonValue('Table Bluff')
  table_bluff,
  @JsonValue('Barrio Libre')
  barrio_libre,
  @JsonValue('Pascua Yaqui')
  pascua_yaqui,
  @JsonValue('Chukchansi')
  chukchansi,
  @JsonValue('Tachi')
  tachi,
  @JsonValue('Tule River')
  tule_river,
  @JsonValue('Cocopah')
  cocopah,
  @JsonValue('Havasupai')
  havasupai,
  @JsonValue('Hualapai')
  hualapai,
  @JsonValue('Maricopa')
  maricopa,
  @JsonValue('Mohave')
  mohave,
  @JsonValue('Quechan')
  quechan,
  @JsonValue('Yavapai')
  yavapai,
  @JsonValue('Coast Yurok')
  coast_yurok,
  @JsonValue('Alaska Indian')
  alaska_indian,
  @JsonValue('Eskimo')
  eskimo,
  @JsonValue('Aleut')
  aleut,
  @JsonValue('Alaskan Athabascan')
  alaskan_athabascan,
  @JsonValue('Southeast Alaska')
  southeast_alaska,
  @JsonValue('Ahtna')
  ahtna,
  @JsonValue('Alatna')
  alatna,
  @JsonValue('Alexander')
  alexander,
  @JsonValue('Allakaket')
  allakaket,
  @JsonValue('Alanvik')
  alanvik,
  @JsonValue('Anvik')
  anvik,
  @JsonValue('Arctic')
  arctic,
  @JsonValue('Beaver')
  beaver,
  @JsonValue('Birch Creek')
  birch_creek,
  @JsonValue('Cantwell')
  cantwell,
  @JsonValue('Chalkyitsik')
  chalkyitsik,
  @JsonValue('Chickaloon')
  chickaloon,
  @JsonValue('Chistochina')
  chistochina,
  @JsonValue('Chitina')
  chitina,
  @JsonValue('Circle')
  circle,
  @JsonValue('Cook Inlet')
  cook_inlet,
  @JsonValue('Copper Center')
  copper_center,
  @JsonValue('Copper River')
  copper_river,
  @JsonValue('Dot Lake')
  dot_lake,
  @JsonValue('Doyon')
  doyon,
  @JsonValue('Eagle')
  eagle,
  @JsonValue('Eklutna')
  eklutna,
  @JsonValue('Evansville')
  evansville,
  @JsonValue('Fort Yukon')
  fort_yukon,
  @JsonValue('Gakona')
  gakona,
  @JsonValue('Galena')
  galena,
  @JsonValue('Grayling')
  grayling,
  @JsonValue('Gulkana')
  gulkana,
  @JsonValue('Healy Lake')
  healy_lake,
  @JsonValue('Holy Cross')
  holy_cross,
  @JsonValue('Hughes')
  hughes,
  @JsonValue('Huslia')
  huslia,
  @JsonValue('Iliamna')
  iliamna,
  @JsonValue('Kaltag')
  kaltag,
  @JsonValue('Kluti Kaah')
  kluti_kaah,
  @JsonValue('Knik')
  knik,
  @JsonValue('Koyukuk')
  koyukuk,
  @JsonValue('Lake Minchumina')
  lake_minchumina,
  @JsonValue('Lime')
  lime,
  @JsonValue('Mcgrath')
  mcgrath,
  @JsonValue('Manley Hot Springs')
  manley_hot_springs,
  @JsonValue('Mentasta Lake')
  mentasta_lake,
  @JsonValue('Minto')
  minto,
  @JsonValue('Nenana')
  nenana,
  @JsonValue('Nikolai')
  nikolai,
  @JsonValue('Ninilchik')
  ninilchik,
  @JsonValue('Nondalton')
  nondalton,
  @JsonValue('Northway')
  northway,
  @JsonValue('Nulato')
  nulato,
  @JsonValue('Pedro Bay')
  pedro_bay,
  @JsonValue('Rampart')
  rampart,
  @JsonValue('Ruby')
  ruby,
  @JsonValue('Salamatof')
  salamatof,
  @JsonValue('Seldovia')
  seldovia,
  @JsonValue('Slana')
  slana,
  @JsonValue('Shageluk')
  shageluk,
  @JsonValue('Stevens')
  stevens,
  @JsonValue('Stony River')
  stony_river,
  @JsonValue('Takotna')
  takotna,
  @JsonValue('Tanacross')
  tanacross,
  @JsonValue('Tanaina')
  tanaina,
  @JsonValue('Tanana')
  tanana,
  @JsonValue('Tanana Chiefs')
  tanana_chiefs,
  @JsonValue('Tazlina')
  tazlina,
  @JsonValue('Telida')
  telida,
  @JsonValue('Tetlin')
  tetlin,
  @JsonValue('Tok')
  tok,
  @JsonValue('Tyonek')
  tyonek,
  @JsonValue('Venetie')
  venetie,
  @JsonValue('Wiseman')
  wiseman,
  @JsonValue('Tlingit-Haida')
  tlingit_haida,
  @JsonValue('Tsimshian')
  tsimshian,
  @JsonValue('Angoon')
  angoon,
  @JsonValue('Central Council of Tlingit and Haida Tribes')
  central_council_of_tlingit_and_haida_tribes,
  @JsonValue('Chilkat')
  chilkat,
  @JsonValue('Chilkoot')
  chilkoot,
  @JsonValue('Craig')
  craig,
  @JsonValue('Douglas')
  douglas,
  @JsonValue('Haida')
  haida,
  @JsonValue('Hoonah')
  hoonah,
  @JsonValue('Hydaburg')
  hydaburg,
  @JsonValue('Kake')
  kake,
  @JsonValue('Kasaan')
  kasaan,
  @JsonValue('Kenaitze')
  kenaitze,
  @JsonValue('Ketchikan')
  ketchikan,
  @JsonValue('Klawock')
  klawock,
  @JsonValue('Pelican')
  pelican,
  @JsonValue('Petersburg')
  petersburg,
  @JsonValue('Saxman')
  saxman,
  @JsonValue('Sitka')
  sitka,
  @JsonValue('Tenakee Springs')
  tenakee_springs,
  @JsonValue('Tlingit')
  tlingit,
  @JsonValue('Wrangell')
  wrangell,
  @JsonValue('Yakutat')
  yakutat,
  @JsonValue('Metlakatla')
  metlakatla,
  @JsonValue('Greenland Eskimo')
  greenland_eskimo,
  @JsonValue('Inupiat Eskimo')
  inupiat_eskimo,
  @JsonValue('Siberian Eskimo')
  siberian_eskimo,
  @JsonValue('Yupik Eskimo')
  yupik_eskimo,
  @JsonValue('Ambler')
  ambler,
  @JsonValue('Anaktuvuk')
  anaktuvuk,
  @JsonValue('Anaktuvuk Pass')
  anaktuvuk_pass,
  @JsonValue('Arctic Slope Inupiat')
  arctic_slope_inupiat,
  @JsonValue('Arctic Slope Corporation')
  arctic_slope_corporation,
  @JsonValue('Atqasuk')
  atqasuk,
  @JsonValue('Barrow')
  barrow,
  @JsonValue('Bering Straits Inupiat')
  bering_straits_inupiat,
  @JsonValue('Brevig Mission')
  brevig_mission,
  @JsonValue('Buckland')
  buckland,
  @JsonValue('Chinik')
  chinik,
  @JsonValue('Council')
  council,
  @JsonValue('Deering')
  deering,
  @JsonValue('Elim')
  elim,
  @JsonValue('Golovin')
  golovin,
  @JsonValue('Inalik Diomede')
  inalik_diomede,
  @JsonValue('Inupiaq')
  inupiaq,
  @JsonValue('Kaktovik')
  kaktovik,
  @JsonValue('Kawerak')
  kawerak,
  @JsonValue('Kiana')
  kiana,
  @JsonValue('Kivalina')
  kivalina,
  @JsonValue('Kobuk')
  kobuk,
  @JsonValue('Kotzebue')
  kotzebue,
  @JsonValue('Koyuk')
  koyuk,
  @JsonValue('Kwiguk')
  kwiguk,
  @JsonValue('Mauneluk Inupiat')
  mauneluk_inupiat,
  @JsonValue('Nana Inupiat')
  nana_inupiat,
  @JsonValue('Noatak')
  noatak,
  @JsonValue('Nome')
  nome,
  @JsonValue('Noorvik')
  noorvik,
  @JsonValue('Nuiqsut')
  nuiqsut,
  @JsonValue('Point Hope')
  point_hope,
  @JsonValue('Point Lay')
  point_lay,
  @JsonValue('Selawik')
  selawik,
  @JsonValue('Shaktoolik')
  shaktoolik,
  @JsonValue('Shishmaref')
  shishmaref,
  @JsonValue('Shungnak')
  shungnak,
  @JsonValue('Solomon')
  solomon,
  @JsonValue('Teller')
  teller,
  @JsonValue('Unalakleet')
  unalakleet,
  @JsonValue('Wainwright')
  wainwright,
  @JsonValue('Wales')
  wales,
  @JsonValue('White Mountain')
  white_mountain,
  @JsonValue('White Mountain Inupiat')
  white_mountain_inupiat,
  @JsonValue('Mary\'s Igloo')
  marys_igloo,
  @JsonValue('Gambell')
  gambell,
  @JsonValue('Savoonga')
  savoonga,
  @JsonValue('Siberian Yupik')
  siberian_yupik,
  @JsonValue('Akiachak')
  akiachak,
  @JsonValue('Akiak')
  akiak,
  @JsonValue('Alakanuk')
  alakanuk,
  @JsonValue('Aleknagik')
  aleknagik,
  @JsonValue('Andreafsky')
  andreafsky,
  @JsonValue('Aniak')
  aniak,
  @JsonValue('Atmautluak')
  atmautluak,
  @JsonValue('Bethel')
  bethel,
  @JsonValue('Bill Moore\'s Slough')
  bill_moores_slough,
  @JsonValue('Bristol Bay Yupik')
  bristol_bay_yupik,
  @JsonValue('Calista Yupik')
  calista_yupik,
  @JsonValue('Chefornak')
  chefornak,
  @JsonValue('Chevak')
  chevak,
  @JsonValue('Chuathbaluk')
  chuathbaluk,
  @JsonValue('Clark\'s Point')
  clarks_point,
  @JsonValue('Crooked Creek')
  crooked_creek,
  @JsonValue('Dillingham')
  dillingham,
  @JsonValue('Eek')
  eek,
  @JsonValue('Ekuk')
  ekuk,
  @JsonValue('Ekwok')
  ekwok,
  @JsonValue('Emmonak')
  emmonak,
  @JsonValue('Goodnews Bay')
  goodnews_bay,
  @JsonValue('Hooper Bay')
  hooper_bay,
  @JsonValue('Iqurmuit (Russian Mission)')
  iqurmuit_russian_mission,
  @JsonValue('Kalskag')
  kalskag,
  @JsonValue('Kasigluk')
  kasigluk,
  @JsonValue('Kipnuk')
  kipnuk,
  @JsonValue('Koliganek')
  koliganek,
  @JsonValue('Kongiganak')
  kongiganak,
  @JsonValue('Kotlik')
  kotlik,
  @JsonValue('Kwethluk')
  kwethluk,
  @JsonValue('Kwigillingok')
  kwigillingok,
  @JsonValue('Levelock')
  levelock,
  @JsonValue('Lower Kalskag')
  lower_kalskag,
  @JsonValue('Manokotak')
  manokotak,
  @JsonValue('Marshall')
  marshall,
  @JsonValue('Mekoryuk')
  mekoryuk,
  @JsonValue('Mountain Village')
  mountain_village,
  @JsonValue('Naknek')
  naknek,
  @JsonValue('Napaumute')
  napaumute,
  @JsonValue('Napakiak')
  napakiak,
  @JsonValue('Napaskiak')
  napaskiak,
  @JsonValue('Newhalen')
  newhalen,
  @JsonValue('New Stuyahok')
  new_stuyahok,
  @JsonValue('Newtok')
  newtok,
  @JsonValue('Nightmute')
  nightmute,
  @JsonValue('Nunapitchukv')
  nunapitchukv,
  @JsonValue('Oscarville')
  oscarville,
  @JsonValue('Pilot Station')
  pilot_station,
  @JsonValue('Pitkas Point')
  pitkas_point,
  @JsonValue('Platinum')
  platinum,
  @JsonValue('Portage Creek')
  portage_creek,
  @JsonValue('Quinhagak')
  quinhagak,
  @JsonValue('Red Devil')
  red_devil,
  @JsonValue('St. Michael')
  st_michael,
  @JsonValue('Scammon Bay')
  scammon_bay,
  @JsonValue('Sheldon\'s Point')
  sheldons_point,
  @JsonValue('Sleetmute')
  sleetmute,
  @JsonValue('Stebbins')
  stebbins,
  @JsonValue('Togiak')
  togiak,
  @JsonValue('Toksook')
  toksook,
  @JsonValue('Tulukskak')
  tulukskak,
  @JsonValue('Tuntutuliak')
  tuntutuliak,
  @JsonValue('Tununak')
  tununak,
  @JsonValue('Twin Hills')
  twin_hills,
  @JsonValue('Georgetown (Yupik-Eskimo)')
  georgetown_yupik_eskimo,
  @JsonValue('St. Mary\'s')
  st_marys,
  @JsonValue('Umkumiate')
  umkumiate,
  @JsonValue('Alutiiq Aleut')
  alutiiq_aleut,
  @JsonValue('Bristol Bay Aleut')
  bristol_bay_aleut,
  @JsonValue('Chugach Aleut')
  chugach_aleut,
  @JsonValue('Eyak')
  eyak,
  @JsonValue('Koniag Aleut')
  koniag_aleut,
  @JsonValue('Sugpiaq')
  sugpiaq,
  @JsonValue('Suqpigaq')
  suqpigaq,
  @JsonValue('Unangan Aleut')
  unangan_aleut,
  @JsonValue('Tatitlek')
  tatitlek,
  @JsonValue('Ugashik')
  ugashik,
  @JsonValue('Chignik')
  chignik,
  @JsonValue('Chignik Lake')
  chignik_lake,
  @JsonValue('Egegik')
  egegik,
  @JsonValue('Igiugig')
  igiugig,
  @JsonValue('Ivanof Bay')
  ivanof_bay,
  @JsonValue('King Salmon')
  king_salmon,
  @JsonValue('Kokhanok')
  kokhanok,
  @JsonValue('Perryville')
  perryville,
  @JsonValue('Pilot Point')
  pilot_point,
  @JsonValue('Port Heiden')
  port_heiden,
  @JsonValue('Chenega')
  chenega,
  @JsonValue('Chugach Corporation')
  chugach_corporation,
  @JsonValue('English Bay')
  english_bay,
  @JsonValue('Port Graham')
  port_graham,
  @JsonValue('Akhiok')
  akhiok,
  @JsonValue('Agdaagux')
  agdaagux,
  @JsonValue('Karluk')
  karluk,
  @JsonValue('Kodiak')
  kodiak,
  @JsonValue('Larsen Bay')
  larsen_bay,
  @JsonValue('Old Harbor')
  old_harbor,
  @JsonValue('Ouzinkie')
  ouzinkie,
  @JsonValue('Port Lions')
  port_lions,
  @JsonValue('Akutan')
  akutan,
  @JsonValue('Aleut Corporation')
  aleut_corporation,
  @JsonValue('Aleutian')
  aleutian,
  @JsonValue('Aleutian Islander')
  aleutian_islander,
  @JsonValue('Atka')
  atka,
  @JsonValue('Belkofski')
  belkofski,
  @JsonValue('Chignik Lagoon')
  chignik_lagoon,
  @JsonValue('King Cove')
  king_cove,
  @JsonValue('False Pass')
  false_pass,
  @JsonValue('Nelson Lagoon')
  nelson_lagoon,
  @JsonValue('Nikolski')
  nikolski,
  @JsonValue('Pauloff Harbor')
  pauloff_harbor,
  @JsonValue('Qagan Toyagungin')
  qagan_toyagungin,
  @JsonValue('Qawalangin')
  qawalangin,
  @JsonValue('St. George')
  st_george,
  @JsonValue('St. Paul')
  st_paul,
  @JsonValue('Sand Point')
  sand_point,
  @JsonValue('South Naknek')
  south_naknek,
  @JsonValue('Unalaska')
  unalaska,
  @JsonValue('Unga')
  unga,
  @JsonValue('Asian Indian')
  asian_indian,
  @JsonValue('Bangladeshi')
  bangladeshi,
  @JsonValue('Bhutanese')
  bhutanese,
  @JsonValue('Burmese')
  burmese,
  @JsonValue('Cambodian')
  cambodian,
  @JsonValue('Chinese')
  chinese,
  @JsonValue('Taiwanese')
  taiwanese,
  @JsonValue('Filipino')
  filipino,
  @JsonValue('Hmong')
  hmong,
  @JsonValue('Indonesian')
  indonesian,
  @JsonValue('Japanese')
  japanese,
  @JsonValue('Korean')
  korean,
  @JsonValue('Laotian')
  laotian,
  @JsonValue('Malaysian')
  malaysian,
  @JsonValue('Okinawan')
  okinawan,
  @JsonValue('Pakistani')
  pakistani,
  @JsonValue('Sri Lankan')
  sri_lankan,
  @JsonValue('Thai')
  thai,
  @JsonValue('Vietnamese')
  vietnamese,
  @JsonValue('Iwo Jiman')
  iwo_jiman,
  @JsonValue('Maldivian')
  maldivian,
  @JsonValue('Nepalese')
  nepalese,
  @JsonValue('Singaporean')
  singaporean,
  @JsonValue('Madagascar')
  madagascar,
  @JsonValue('Black')
  black,
  @JsonValue('African American')
  african_american,
  @JsonValue('African')
  african,
  @JsonValue('Bahamian')
  bahamian,
  @JsonValue('Barbadian')
  barbadian,
  @JsonValue('Dominican')
  dominican,
  @JsonValue('Dominica Islander')
  dominica_islander,
  @JsonValue('Haitian')
  haitian,
  @JsonValue('Jamaican')
  jamaican,
  @JsonValue('Tobagoan')
  tobagoan,
  @JsonValue('Trinidadian')
  trinidadian,
  @JsonValue('West Indian')
  west_indian,
  @JsonValue('Botswanan')
  botswanan,
  @JsonValue('Ethiopian')
  ethiopian,
  @JsonValue('Liberian')
  liberian,
  @JsonValue('Namibian')
  namibian,
  @JsonValue('Nigerian')
  nigerian,
  @JsonValue('Zairean')
  zairean,
  @JsonValue('Polynesian')
  polynesian,
  @JsonValue('Micronesian')
  micronesian,
  @JsonValue('Melanesian')
  melanesian,
  @JsonValue('Other Pacific Islander')
  other_pacific_islander,
  @JsonValue('Native Hawaiian')
  native_hawaiian,
  @JsonValue('Samoan')
  samoan,
  @JsonValue('Tahitian')
  tahitian,
  @JsonValue('Tongan')
  tongan,
  @JsonValue('Tokelauan')
  tokelauan,
  @JsonValue('Guamanian or Chamorro')
  guamanian_or_chamorro,
  @JsonValue('Guamanian')
  guamanian,
  @JsonValue('Chamorro')
  chamorro,
  @JsonValue('Mariana Islander')
  mariana_islander,
  @JsonValue('Marshallese')
  marshallese,
  @JsonValue('Palauan')
  palauan,
  @JsonValue('Carolinian')
  carolinian,
  @JsonValue('Kosraean')
  kosraean,
  @JsonValue('Pohnpeian')
  pohnpeian,
  @JsonValue('Saipanese')
  saipanese,
  @JsonValue('Kiribati')
  kiribati,
  @JsonValue('Chuukese')
  chuukese,
  @JsonValue('Yapese')
  yapese,
  @JsonValue('Fijian')
  fijian,
  @JsonValue('Papua New Guinean')
  papua_new_guinean,
  @JsonValue('Solomon Islander')
  solomon_islander,
  @JsonValue('New Hebrides')
  new_hebrides,
  @JsonValue('European')
  european,
  @JsonValue('Middle Eastern or North African')
  middle_eastern_or_north_african,
  @JsonValue('Arab')
  arab,
  @JsonValue('Armenian')
  armenian,
  @JsonValue('English')
  english,
  @JsonValue('French')
  french,
  @JsonValue('German')
  german,
  @JsonValue('Irish')
  irish,
  @JsonValue('Italian')
  italian,
  @JsonValue('Polish')
  polish,
  @JsonValue('Scottish')
  scottish,
  @JsonValue('Assyrian')
  assyrian,
  @JsonValue('Egyptian')
  egyptian,
  @JsonValue('Iranian')
  iranian,
  @JsonValue('Iraqi')
  iraqi,
  @JsonValue('Lebanese')
  lebanese,
  @JsonValue('Palestinian')
  palestinian,
  @JsonValue('Syrian')
  syrian,
  @JsonValue('Afghanistani')
  afghanistani,
  @JsonValue('Israeili')
  israeili,
  @JsonValue('Other Race')
  other_race,
}

final extensionFromDetailedRace = {
  PatientUsCoreDetailedRace.american_indian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1004-1'),
          display: 'American Indian')),
  PatientUsCoreDetailedRace.alaska_native: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1735-0'),
          display: 'Alaska Native')),
  PatientUsCoreDetailedRace.abenaki: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1006-6'),
          display: 'Abenaki')),
  PatientUsCoreDetailedRace.algonquian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1008-2'),
          display: 'Algonquian')),
  PatientUsCoreDetailedRace.apache: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1010-8'),
          display: 'Apache')),
  PatientUsCoreDetailedRace.arapaho: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1021-5'),
          display: 'Arapaho')),
  PatientUsCoreDetailedRace.arikara: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1026-4'),
          display: 'Arikara')),
  PatientUsCoreDetailedRace.assiniboine: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1028-0'),
          display: 'Assiniboine')),
  PatientUsCoreDetailedRace.assiniboine_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1030-6'),
          display: 'Assiniboine Sioux')),
  PatientUsCoreDetailedRace.bannock: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1033-0'),
          display: 'Bannock')),
  PatientUsCoreDetailedRace.blackfeet: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1035-5'),
          display: 'Blackfeet')),
  PatientUsCoreDetailedRace.brotherton: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1037-1'),
          display: 'Brotherton')),
  PatientUsCoreDetailedRace.burt_lake_band: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1039-7'),
          display: 'Burt Lake Band')),
  PatientUsCoreDetailedRace.caddo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1041-3'),
          display: 'Caddo')),
  PatientUsCoreDetailedRace.cahuilla: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1044-7'),
          display: 'Cahuilla')),
  PatientUsCoreDetailedRace.california_tribes: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1053-8'),
          display: 'California Tribes')),
  PatientUsCoreDetailedRace.canadian_and_latin_american_indian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1068-6'),
          display: 'Canadian and Latin American Indian')),
  PatientUsCoreDetailedRace.catawba: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1076-9'),
          display: 'Catawba')),
  PatientUsCoreDetailedRace.cayuse: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1078-5'),
          display: 'Cayuse')),
  PatientUsCoreDetailedRace.chehalis: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1080-1'),
          display: 'Chehalis')),
  PatientUsCoreDetailedRace.chemakuan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1082-7'),
          display: 'Chemakuan')),
  PatientUsCoreDetailedRace.chemehuevi: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1086-8'),
          display: 'Chemehuevi')),
  PatientUsCoreDetailedRace.cherokee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1088-4'),
          display: 'Cherokee')),
  PatientUsCoreDetailedRace.cherokee_shawnee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1100-7'),
          display: 'Cherokee Shawnee')),
  PatientUsCoreDetailedRace.cheyenne: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1102-3'),
          display: 'Cheyenne')),
  PatientUsCoreDetailedRace.cheyenne_arapaho: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1106-4'),
          display: 'Cheyenne-Arapaho')),
  PatientUsCoreDetailedRace.chickahominy: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1108-0'),
          display: 'Chickahominy')),
  PatientUsCoreDetailedRace.chickasaw: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1112-2'),
          display: 'Chickasaw')),
  PatientUsCoreDetailedRace.chinook: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1114-8'),
          display: 'Chinook')),
  PatientUsCoreDetailedRace.chippewa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1123-9'),
          display: 'Chippewa')),
  PatientUsCoreDetailedRace.chippewa_cree: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1150-2'),
          display: 'Chippewa Cree')),
  PatientUsCoreDetailedRace.chitimacha: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1153-6'),
          display: 'Chitimacha')),
  PatientUsCoreDetailedRace.choctaw: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1155-1'),
          display: 'Choctaw')),
  PatientUsCoreDetailedRace.chumash: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1162-7'),
          display: 'Chumash')),
  PatientUsCoreDetailedRace.clear_lake: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1165-0'),
          display: 'Clear Lake')),
  PatientUsCoreDetailedRace.coeur_dalene: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1167-6'),
          display: 'Coeur D\'Alene')),
  PatientUsCoreDetailedRace.coharie: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1169-2'),
          display: 'Coharie')),
  PatientUsCoreDetailedRace.colorado_river: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1171-8'),
          display: 'Colorado River')),
  PatientUsCoreDetailedRace.colville: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1173-4'),
          display: 'Colville')),
  PatientUsCoreDetailedRace.comanche: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1175-9'),
          display: 'Comanche')),
  PatientUsCoreDetailedRace.coos_lower_umpqua_siuslaw: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1178-3'),
          display: 'Coos, Lower Ukmpqua, Siuslaw')),
  PatientUsCoreDetailedRace.coos: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1180-9'),
          display: 'Coos')),
  PatientUsCoreDetailedRace.coquilles: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1182-5'),
          display: 'Coquilles')),
  PatientUsCoreDetailedRace.costanoan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1184-1'),
          display: 'Costanoan')),
  PatientUsCoreDetailedRace.coushatta: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1186-6'),
          display: 'Coushatta')),
  PatientUsCoreDetailedRace.cowlitz: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1189-0'),
          display: 'Cowlitz')),
  PatientUsCoreDetailedRace.cree: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1191-6'),
          display: 'Cree')),
  PatientUsCoreDetailedRace.creek: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1193-2'),
          display: 'Creek')),
  PatientUsCoreDetailedRace.croatan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1207-0'),
          display: 'Croatan')),
  PatientUsCoreDetailedRace.crow: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1209-6'),
          display: 'Crow')),
  PatientUsCoreDetailedRace.cupeno: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1211-2'),
          display: 'Cupeno')),
  PatientUsCoreDetailedRace.delaware: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1214-6'),
          display: 'Delaware')),
  PatientUsCoreDetailedRace.diegueno: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1222-9'),
          display: 'Diegueno')),
  PatientUsCoreDetailedRace.eastern_tribes: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1233-6'),
          display: 'Eastern Tribes')),
  PatientUsCoreDetailedRace.esselen: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1250-0'),
          display: 'Esselen')),
  PatientUsCoreDetailedRace.fort_belknap: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1252-6'),
          display: 'Fort Belknap')),
  PatientUsCoreDetailedRace.fort_berthold: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1254-2'),
          display: 'Fort Berthold')),
  PatientUsCoreDetailedRace.fort_mcdowell: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1256-7'),
          display: 'Fort Mcdowell')),
  PatientUsCoreDetailedRace.fort_hall: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1258-3'),
          display: 'Fort Hall')),
  PatientUsCoreDetailedRace.gabrieleno: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1260-9'),
          display: 'Gabrieleno')),
  PatientUsCoreDetailedRace.grand_ronde: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1262-5'),
          display: 'Grand Ronde')),
  PatientUsCoreDetailedRace.gros_ventres: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1264-1'),
          display: 'Gros Ventres')),
  PatientUsCoreDetailedRace.haliwa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1267-4'),
          display: 'Haliwa')),
  PatientUsCoreDetailedRace.hidatsa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1269-0'),
          display: 'Hidatsa')),
  PatientUsCoreDetailedRace.hoopa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1271-6'),
          display: 'Hoopa')),
  PatientUsCoreDetailedRace.hoopa_extension: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1275-7'),
          display: 'Hoopa Extension')),
  PatientUsCoreDetailedRace.houma: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1277-3'),
          display: 'Houma')),
  PatientUsCoreDetailedRace.inaja_cosmit: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1279-9'),
          display: 'Inaja-Cosmit')),
  PatientUsCoreDetailedRace.iowa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1281-5'),
          display: 'Iowa')),
  PatientUsCoreDetailedRace.iroquois: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1285-6'),
          display: 'Iroquois')),
  PatientUsCoreDetailedRace.juaneno: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1297-1'),
          display: 'Juaneno')),
  PatientUsCoreDetailedRace.kalispel: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1299-7'),
          display: 'Kalispel')),
  PatientUsCoreDetailedRace.karuk: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1301-1'),
          display: 'Karuk')),
  PatientUsCoreDetailedRace.kaw: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1303-7'),
          display: 'Kaw')),
  PatientUsCoreDetailedRace.kickapoo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1305-2'),
          display: 'Kickapoo')),
  PatientUsCoreDetailedRace.kiowa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1309-4'),
          display: 'Kiowa')),
  PatientUsCoreDetailedRace.klallam: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1312-8'),
          display: 'Klallam')),
  PatientUsCoreDetailedRace.klamath: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1317-7'),
          display: 'Klamath')),
  PatientUsCoreDetailedRace.konkow: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1319-3'),
          display: 'Konkow')),
  PatientUsCoreDetailedRace.kootenai: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1321-9'),
          display: 'Kootenai')),
  PatientUsCoreDetailedRace.lassik: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1323-5'),
          display: 'Lassik')),
  PatientUsCoreDetailedRace.long_island: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1325-0'),
          display: 'Long Island')),
  PatientUsCoreDetailedRace.luiseno: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1331-8'),
          display: 'Luiseno')),
  PatientUsCoreDetailedRace.lumbee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1340-9'),
          display: 'Lumbee')),
  PatientUsCoreDetailedRace.lummi: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1342-5'),
          display: 'Lummi')),
  PatientUsCoreDetailedRace.maidu: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1344-1'),
          display: 'Maidu')),
  PatientUsCoreDetailedRace.makah: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1348-2'),
          display: 'Makah')),
  PatientUsCoreDetailedRace.maliseet: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1350-8'),
          display: 'Maliseet')),
  PatientUsCoreDetailedRace.mandan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1352-4'),
          display: 'Mandan')),
  PatientUsCoreDetailedRace.mattaponi: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1354-0'),
          display: 'Mattaponi')),
  PatientUsCoreDetailedRace.menominee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1356-5'),
          display: 'Menominee')),
  PatientUsCoreDetailedRace.miami: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1358-1'),
          display: 'Miami')),
  PatientUsCoreDetailedRace.miccosukee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1363-1'),
          display: 'Miccosukee')),
  PatientUsCoreDetailedRace.micmac: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1365-6'),
          display: 'Micmac')),
  PatientUsCoreDetailedRace.mission_indians: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1368-0'),
          display: 'Mission Indians')),
  PatientUsCoreDetailedRace.miwok: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1370-6'),
          display: 'Miwok')),
  PatientUsCoreDetailedRace.modoc: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1372-2'),
          display: 'Modoc')),
  PatientUsCoreDetailedRace.mohegan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1374-8'),
          display: 'Mohegan')),
  PatientUsCoreDetailedRace.mono: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1376-3'),
          display: 'Mono')),
  PatientUsCoreDetailedRace.nanticoke: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1378-9'),
          display: 'Nanticoke')),
  PatientUsCoreDetailedRace.narragansett: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1380-5'),
          display: 'Narragansett')),
  PatientUsCoreDetailedRace.navajo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1382-1'),
          display: 'Navajo')),
  PatientUsCoreDetailedRace.nez_perce: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1387-0'),
          display: 'Nez Perce')),
  PatientUsCoreDetailedRace.nomalaki: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1389-6'),
          display: 'Nomalaki')),
  PatientUsCoreDetailedRace.northwest_tribes: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1391-2'),
          display: 'Northwest Tribes')),
  PatientUsCoreDetailedRace.omaha: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1403-5'),
          display: 'Omaha')),
  PatientUsCoreDetailedRace.oregon_athabaskan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1405-0'),
          display: 'Oregon Athabaskan')),
  PatientUsCoreDetailedRace.osage: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1407-6'),
          display: 'Osage')),
  PatientUsCoreDetailedRace.otoe_missouria: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1409-2'),
          display: 'Otoe-Missouria')),
  PatientUsCoreDetailedRace.ottawa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1411-8'),
          display: 'Ottawa')),
  PatientUsCoreDetailedRace.paiute: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1416-7'),
          display: 'Paiute')),
  PatientUsCoreDetailedRace.pamunkey: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1439-9'),
          display: 'Pamunkey')),
  PatientUsCoreDetailedRace.passamaquoddy: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1441-5'),
          display: 'Passamaquoddy')),
  PatientUsCoreDetailedRace.pawnee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1445-6'),
          display: 'Pawnee')),
  PatientUsCoreDetailedRace.penobscot: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1448-0'),
          display: 'Penobscot')),
  PatientUsCoreDetailedRace.peoria: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1450-6'),
          display: 'Peoria')),
  PatientUsCoreDetailedRace.pequot: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1453-0'),
          display: 'Pequot')),
  PatientUsCoreDetailedRace.pima: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1456-3'),
          display: 'Pima')),
  PatientUsCoreDetailedRace.piscataway: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1460-5'),
          display: 'Piscataway')),
  PatientUsCoreDetailedRace.pit_river: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1462-1'),
          display: 'Pit River')),
  PatientUsCoreDetailedRace.pomo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1464-7'),
          display: 'Pomo')),
  PatientUsCoreDetailedRace.ponca: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1474-6'),
          display: 'Ponca')),
  PatientUsCoreDetailedRace.potawatomi: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1478-7'),
          display: 'Potawatomi')),
  PatientUsCoreDetailedRace.powhatan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1487-8'),
          display: 'Powhatan')),
  PatientUsCoreDetailedRace.pueblo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1489-4'),
          display: 'Pueblo')),
  PatientUsCoreDetailedRace.puget_sound_salish: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1518-0'),
          display: 'Puget Sound Salish')),
  PatientUsCoreDetailedRace.quapaw: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1541-2'),
          display: 'Quapaw')),
  PatientUsCoreDetailedRace.quinault: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1543-8'),
          display: 'Quinault')),
  PatientUsCoreDetailedRace.rappahannock: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1545-3'),
          display: 'Rappahannock')),
  PatientUsCoreDetailedRace.reno_sparks: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1547-9'),
          display: 'Reno-Sparks')),
  PatientUsCoreDetailedRace.round_valley: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1549-5'),
          display: 'Round Valley')),
  PatientUsCoreDetailedRace.sac_and_fox: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1551-1'),
          display: 'Sac and Fox')),
  PatientUsCoreDetailedRace.salinan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1556-0'),
          display: 'Salinan')),
  PatientUsCoreDetailedRace.salish: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1558-6'),
          display: 'Salish')),
  PatientUsCoreDetailedRace.salish_and_kootenai: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1560-2'),
          display: 'Salish and Kootenai')),
  PatientUsCoreDetailedRace.schaghticoke: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1562-8'),
          display: 'Schaghticoke')),
  PatientUsCoreDetailedRace.scott_valley: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1564-4'),
          display: 'Scott Valley')),
  PatientUsCoreDetailedRace.seminole: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1566-9'),
          display: 'Seminole')),
  PatientUsCoreDetailedRace.serrano: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1573-5'),
          display: 'Serrano')),
  PatientUsCoreDetailedRace.shasta: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1576-8'),
          display: 'Shasta')),
  PatientUsCoreDetailedRace.shawnee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1578-4'),
          display: 'Shawnee')),
  PatientUsCoreDetailedRace.shinnecock: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1582-6'),
          display: 'Shinnecock')),
  PatientUsCoreDetailedRace.shoalwater_bay: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1584-2'),
          display: 'Shoalwater Bay')),
  PatientUsCoreDetailedRace.shoshone: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1586-7'),
          display: 'Shoshone')),
  PatientUsCoreDetailedRace.shoshone_paiute: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1602-2'),
          display: 'Shoshone Paiute')),
  PatientUsCoreDetailedRace.siletz: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1607-1'),
          display: 'Siletz')),
  PatientUsCoreDetailedRace.sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1609-7'),
          display: 'Sioux')),
  PatientUsCoreDetailedRace.siuslaw: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1643-6'),
          display: 'Siuslaw')),
  PatientUsCoreDetailedRace.spokane: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1645-1'),
          display: 'Spokane')),
  PatientUsCoreDetailedRace.stewart: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1647-7'),
          display: 'Stewart')),
  PatientUsCoreDetailedRace.stockbridge: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1649-3'),
          display: 'Stockbridge')),
  PatientUsCoreDetailedRace.susanville: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1651-9'),
          display: 'Susanville')),
  PatientUsCoreDetailedRace.tohono_oodham: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1653-5'),
          display: 'Tohono O\'Odham')),
  PatientUsCoreDetailedRace.tolowa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1659-2'),
          display: 'Tolowa')),
  PatientUsCoreDetailedRace.tonkawa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1661-8'),
          display: 'Tonkawa')),
  PatientUsCoreDetailedRace.tygh: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1663-4'),
          display: 'Tygh')),
  PatientUsCoreDetailedRace.umatilla: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1665-9'),
          display: 'Umatilla')),
  PatientUsCoreDetailedRace.umpqua: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1667-5'),
          display: 'Umpqua')),
  PatientUsCoreDetailedRace.ute: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1670-9'),
          display: 'Ute')),
  PatientUsCoreDetailedRace.wailaki: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1675-8'),
          display: 'Wailaki')),
  PatientUsCoreDetailedRace.walla_walla: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1677-4'),
          display: 'Walla-Walla')),
  PatientUsCoreDetailedRace.wampanoag: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1679-0'),
          display: 'Wampanoag')),
  PatientUsCoreDetailedRace.warm_springs: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1683-2'),
          display: 'Warm Springs')),
  PatientUsCoreDetailedRace.wascopum: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1685-7'),
          display: 'Wascopum')),
  PatientUsCoreDetailedRace.washoe: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1687-3'),
          display: 'Washoe')),
  PatientUsCoreDetailedRace.wichita: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1692-3'),
          display: 'Wichita')),
  PatientUsCoreDetailedRace.wind_river: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1694-9'),
          display: 'Wind River')),
  PatientUsCoreDetailedRace.winnebago: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1696-4'),
          display: 'Winnebago')),
  PatientUsCoreDetailedRace.winnemucca: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1700-4'),
          display: 'Winnemucca')),
  PatientUsCoreDetailedRace.wintun: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1702-0'),
          display: 'Wintun')),
  PatientUsCoreDetailedRace.wiyot: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1704-6'),
          display: 'Wiyot')),
  PatientUsCoreDetailedRace.yakama: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1707-9'),
          display: 'Yakama')),
  PatientUsCoreDetailedRace.yakama_cowlitz: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1709-5'),
          display: 'Yakama Cowlitz')),
  PatientUsCoreDetailedRace.yaqui: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1711-1'),
          display: 'Yaqui')),
  PatientUsCoreDetailedRace.yavapai_apache: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1715-2'),
          display: 'Yavapai Apache')),
  PatientUsCoreDetailedRace.yokuts: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1717-8'),
          display: 'Yokuts')),
  PatientUsCoreDetailedRace.yuchi: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1722-8'),
          display: 'Yuchi')),
  PatientUsCoreDetailedRace.yuman: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1724-4'),
          display: 'Yuman')),
  PatientUsCoreDetailedRace.yurok: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1732-7'),
          display: 'Yurok')),
  PatientUsCoreDetailedRace.chiricahua: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1011-6'),
          display: 'Chiricahua')),
  PatientUsCoreDetailedRace.fort_sill_apache: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1012-4'),
          display: 'Fort Sill Apache')),
  PatientUsCoreDetailedRace.jicarilla_apache: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1013-2'),
          display: 'Jicarilla Apache')),
  PatientUsCoreDetailedRace.lipan_apache: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1014-0'),
          display: 'Lipan Apache')),
  PatientUsCoreDetailedRace.mescalero_apache: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1015-7'),
          display: 'Mescalero Apache')),
  PatientUsCoreDetailedRace.oklahoma_apache: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1016-5'),
          display: 'Oklahoma Apache')),
  PatientUsCoreDetailedRace.payson_apache: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1017-3'),
          display: 'Payson Apache')),
  PatientUsCoreDetailedRace.san_carlos_apache: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1018-1'),
          display: 'San Carlos Apache')),
  PatientUsCoreDetailedRace.white_mountain_apache: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1019-9'),
          display: 'White Mountain Apache')),
  PatientUsCoreDetailedRace.northern_arapaho: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1022-3'),
          display: 'Northern Arapaho')),
  PatientUsCoreDetailedRace.southern_arapaho: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1023-1'),
          display: 'Southern Arapaho')),
  PatientUsCoreDetailedRace.wind_river_arapaho: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1024-9'),
          display: 'Wind River Arapaho')),
  PatientUsCoreDetailedRace.fort_peck_assiniboine_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1031-4'),
          display: 'Fort Peck Assiniboine Sioux')),
  PatientUsCoreDetailedRace.oklahoma_cado: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1042-1'),
          display: 'Oklahoma Cado')),
  PatientUsCoreDetailedRace.agua_caliente_cahuilla: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1045-4'),
          display: 'Agua Caliente Cahuilla')),
  PatientUsCoreDetailedRace.augustine: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1046-2'),
          display: 'Augustine')),
  PatientUsCoreDetailedRace.cabazon: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1047-0'),
          display: 'Cabazon')),
  PatientUsCoreDetailedRace.los_coyotes: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1048-8'),
          display: 'Los Coyotes')),
  PatientUsCoreDetailedRace.morongo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1049-6'),
          display: 'Morongo')),
  PatientUsCoreDetailedRace.santa_rosa_cahuilla: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1050-4'),
          display: 'Santa Rosa Cahuilla')),
  PatientUsCoreDetailedRace.torres_martinez: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1051-2'),
          display: 'Torres-Martinez')),
  PatientUsCoreDetailedRace.cahto: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1054-6'),
          display: 'Cahto')),
  PatientUsCoreDetailedRace.chimariko: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1055-3'),
          display: 'Chimariko')),
  PatientUsCoreDetailedRace.coast_miwok: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1056-1'),
          display: 'Coast Miwok')),
  PatientUsCoreDetailedRace.digger: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1057-9'),
          display: 'Digger')),
  PatientUsCoreDetailedRace.kawaiisu: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1058-7'),
          display: 'Kawaiisu')),
  PatientUsCoreDetailedRace.kern_river: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1059-5'),
          display: 'Kern River')),
  PatientUsCoreDetailedRace.mattole: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1060-3'),
          display: 'Mattole')),
  PatientUsCoreDetailedRace.red_wood: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1061-1'),
          display: 'Red Wood')),
  PatientUsCoreDetailedRace.santa_rosa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1062-9'),
          display: 'Santa Rosa')),
  PatientUsCoreDetailedRace.takelma: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1063-7'),
          display: 'Takelma')),
  PatientUsCoreDetailedRace.wappo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1064-5'),
          display: 'Wappo')),
  PatientUsCoreDetailedRace.yana: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1065-2'),
          display: 'Yana')),
  PatientUsCoreDetailedRace.yuki: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1066-0'),
          display: 'Yuki')),
  PatientUsCoreDetailedRace.canadian_indian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1069-4'),
          display: 'Canadian Indian')),
  PatientUsCoreDetailedRace.central_american_indian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1070-2'),
          display: 'Central American Indian')),
  PatientUsCoreDetailedRace.french_american_indian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1071-0'),
          display: 'French American Indian')),
  PatientUsCoreDetailedRace.mexican_american_indian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1072-8'),
          display: 'Mexican American Indian')),
  PatientUsCoreDetailedRace.south_american_indian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1073-6'),
          display: 'South American Indian')),
  PatientUsCoreDetailedRace.spanish_american_indian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1074-4'),
          display: 'Spanish American Indian')),
  PatientUsCoreDetailedRace.hoh: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1083-5'),
          display: 'Hoh')),
  PatientUsCoreDetailedRace.quileute: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1084-3'),
          display: 'Quileute')),
  PatientUsCoreDetailedRace.cherokee_alabama: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1089-2'),
          display: 'Cherokee Alabama')),
  PatientUsCoreDetailedRace.cherokees_of_northeast_alabama: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1090-0'),
          display: 'Cherokees of Northeast Alabama')),
  PatientUsCoreDetailedRace.cherokees_of_southeast_alabama: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1091-8'),
          display: 'Cherokees of Southeast Alabama')),
  PatientUsCoreDetailedRace.eastern_cherokee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1092-6'),
          display: 'Eastern Cherokee')),
  PatientUsCoreDetailedRace.echota_cherokee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1093-4'),
          display: 'Echota Cherokee')),
  PatientUsCoreDetailedRace.etowah_cherokee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1094-2'),
          display: 'Etowah Cherokee')),
  PatientUsCoreDetailedRace.northern_cherokee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1095-9'),
          display: 'Northern Cherokee')),
  PatientUsCoreDetailedRace.tuscola: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1096-7'),
          display: 'Tuscola')),
  PatientUsCoreDetailedRace.united_keetowah_band_of_cherokee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1097-5'),
          display: 'United Keetowah Band of Cherokee')),
  PatientUsCoreDetailedRace.western_cherokee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1098-3'),
          display: 'Western Cherokee')),
  PatientUsCoreDetailedRace.northern_cheyenne: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1103-1'),
          display: 'Northern Cheyenne')),
  PatientUsCoreDetailedRace.southern_cheyenne: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1104-9'),
          display: 'Southern Cheyenne')),
  PatientUsCoreDetailedRace.eastern_chickahominy: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1109-8'),
          display: 'Eastern Chickahominy')),
  PatientUsCoreDetailedRace.western_chickahominy: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1110-6'),
          display: 'Western Chickahominy')),
  PatientUsCoreDetailedRace.clatsop: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1115-5'),
          display: 'Clatsop')),
  PatientUsCoreDetailedRace.columbia_river_chinook: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1116-3'),
          display: 'Columbia River Chinook')),
  PatientUsCoreDetailedRace.kathlamet: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1117-1'),
          display: 'Kathlamet')),
  PatientUsCoreDetailedRace.upper_chinook: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1118-9'),
          display: 'Upper Chinook')),
  PatientUsCoreDetailedRace.wakiakum_chinook: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1119-7'),
          display: 'Wakiakum Chinook')),
  PatientUsCoreDetailedRace.willapa_chinook: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1120-5'),
          display: 'Willapa Chinook')),
  PatientUsCoreDetailedRace.wishram: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1121-3'),
          display: 'Wishram')),
  PatientUsCoreDetailedRace.bad_river: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1124-7'),
          display: 'Bad River')),
  PatientUsCoreDetailedRace.bay_mills_chippewa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1125-4'),
          display: 'Bay Mills Chippewa')),
  PatientUsCoreDetailedRace.bois_forte: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1126-2'),
          display: 'Bois Forte')),
  PatientUsCoreDetailedRace.burt_lake_chippewa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1127-0'),
          display: 'Burt Lake Chippewa')),
  PatientUsCoreDetailedRace.fond_du_lac: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1128-8'),
          display: 'Fond du Lac')),
  PatientUsCoreDetailedRace.grand_portage: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1129-6'),
          display: 'Grand Portage')),
  PatientUsCoreDetailedRace.grand_traverse_band_of_ottawa_chippewa:
      FhirExtension(
          url: FhirUri('detailed'),
          valueCoding: Coding(
              system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
              code: Code('1130-4'),
              display: 'Grand Traverse Band of Ottawa/Chippewa')),
  PatientUsCoreDetailedRace.keweenaw: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1131-2'),
          display: 'Keweenaw')),
  PatientUsCoreDetailedRace.lac_courte_oreilles: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1132-0'),
          display: 'Lac Courte Oreilles')),
  PatientUsCoreDetailedRace.lac_du_flambeau: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1133-8'),
          display: 'Lac du Flambeau')),
  PatientUsCoreDetailedRace.lac_vieux_desert_chippewa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1134-6'),
          display: 'Lac Vieux Desert Chippewa')),
  PatientUsCoreDetailedRace.lake_superior: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1135-3'),
          display: 'Lake Superior')),
  PatientUsCoreDetailedRace.leech_lake: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1136-1'),
          display: 'Leech Lake')),
  PatientUsCoreDetailedRace.little_shell_chippewa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1137-9'),
          display: 'Little Shell Chippewa')),
  PatientUsCoreDetailedRace.mille_lacs: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1138-7'),
          display: 'Mille Lacs')),
  PatientUsCoreDetailedRace.minnesota_chippewa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1139-5'),
          display: 'Minnesota Chippewa')),
  PatientUsCoreDetailedRace.ontonagon: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1140-3'),
          display: 'Ontonagon')),
  PatientUsCoreDetailedRace.red_cliff_chippewa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1141-1'),
          display: 'Red Cliff Chippewa')),
  PatientUsCoreDetailedRace.red_lake_chippewa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1142-9'),
          display: 'Red Lake Chippewa')),
  PatientUsCoreDetailedRace.saginaw_chippewa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1143-7'),
          display: 'Saginaw Chippewa')),
  PatientUsCoreDetailedRace.st_croix_chippewa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1144-5'),
          display: 'St. Croix Chippewa')),
  PatientUsCoreDetailedRace.sault_ste_marie_chippewa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1145-2'),
          display: 'Sault Ste. Marie Chippewa')),
  PatientUsCoreDetailedRace.sokoagon_chippewa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1146-0'),
          display: 'Sokoagon Chippewa')),
  PatientUsCoreDetailedRace.turtle_mountain: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1147-8'),
          display: 'Turtle Mountain')),
  PatientUsCoreDetailedRace.white_earth: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1148-6'),
          display: 'White Earth')),
  PatientUsCoreDetailedRace.rocky_boys_chippewa_cree: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1151-0'),
          display: 'Rocky Boy\'s Chippewa Cree')),
  PatientUsCoreDetailedRace.clifton_choctaw: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1156-9'),
          display: 'Clifton Choctaw')),
  PatientUsCoreDetailedRace.jena_choctaw: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1157-7'),
          display: 'Jena Choctaw')),
  PatientUsCoreDetailedRace.mississippi_choctaw: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1158-5'),
          display: 'Mississippi Choctaw')),
  PatientUsCoreDetailedRace.mowa_band_of_choctaw: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1159-3'),
          display: 'Mowa Band of Choctaw')),
  PatientUsCoreDetailedRace.oklahoma_choctaw: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1160-1'),
          display: 'Oklahoma Choctaw')),
  PatientUsCoreDetailedRace.santa_ynez: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1163-5'),
          display: 'Santa Ynez')),
  PatientUsCoreDetailedRace.oklahoma_comanche: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1176-7'),
          display: 'Oklahoma Comanche')),
  PatientUsCoreDetailedRace.alabama_coushatta: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1187-4'),
          display: 'Alabama Coushatta')),
  PatientUsCoreDetailedRace.alabama_creek: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1194-0'),
          display: 'Alabama Creek')),
  PatientUsCoreDetailedRace.alabama_quassarte: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1195-7'),
          display: 'Alabama Quassarte')),
  PatientUsCoreDetailedRace.eastern_creek: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1196-5'),
          display: 'Eastern Creek')),
  PatientUsCoreDetailedRace.eastern_muscogee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1197-3'),
          display: 'Eastern Muscogee')),
  PatientUsCoreDetailedRace.kialegee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1198-1'),
          display: 'Kialegee')),
  PatientUsCoreDetailedRace.lower_muscogee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1199-9'),
          display: 'Lower Muscogee')),
  PatientUsCoreDetailedRace.machis_lower_creek_indian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1200-5'),
          display: 'Machis Lower Creek Indian')),
  PatientUsCoreDetailedRace.poarch_band: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1201-3'),
          display: 'Poarch Band')),
  PatientUsCoreDetailedRace.principal_creek_indian_nation: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1202-1'),
          display: 'Principal Creek Indian Nation')),
  PatientUsCoreDetailedRace.star_clan_of_muscogee_creeks: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1203-9'),
          display: 'Star Clan of Muscogee Creeks')),
  PatientUsCoreDetailedRace.thlopthlocco: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1204-7'),
          display: 'Thlopthlocco')),
  PatientUsCoreDetailedRace.tuckabachee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1205-4'),
          display: 'Tuckabachee')),
  PatientUsCoreDetailedRace.agua_caliente: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1212-0'),
          display: 'Agua Caliente')),
  PatientUsCoreDetailedRace.eastern_delaware: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1215-3'),
          display: 'Eastern Delaware')),
  PatientUsCoreDetailedRace.lenni_lenape: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1216-1'),
          display: 'Lenni-Lenape')),
  PatientUsCoreDetailedRace.munsee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1217-9'),
          display: 'Munsee')),
  PatientUsCoreDetailedRace.oklahoma_delaware: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1218-7'),
          display: 'Oklahoma Delaware')),
  PatientUsCoreDetailedRace.rampough_mountain: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1219-5'),
          display: 'Rampough Mountain')),
  PatientUsCoreDetailedRace.sand_hill: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1220-3'),
          display: 'Sand Hill')),
  PatientUsCoreDetailedRace.campo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1223-7'),
          display: 'Campo')),
  PatientUsCoreDetailedRace.capitan_grande: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1224-5'),
          display: 'Capitan Grande')),
  PatientUsCoreDetailedRace.cuyapaipe: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1225-2'),
          display: 'Cuyapaipe')),
  PatientUsCoreDetailedRace.la_posta: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1226-0'),
          display: 'La Posta')),
  PatientUsCoreDetailedRace.manzanita: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1227-8'),
          display: 'Manzanita')),
  PatientUsCoreDetailedRace.mesa_grande: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1228-6'),
          display: 'Mesa Grande')),
  PatientUsCoreDetailedRace.san_pasqual: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1229-4'),
          display: 'San Pasqual')),
  PatientUsCoreDetailedRace.santa_ysabel: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1230-2'),
          display: 'Santa Ysabel')),
  PatientUsCoreDetailedRace.sycuan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1231-0'),
          display: 'Sycuan')),
  PatientUsCoreDetailedRace.attacapa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1234-4'),
          display: 'Attacapa')),
  PatientUsCoreDetailedRace.biloxi: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1235-1'),
          display: 'Biloxi')),
  PatientUsCoreDetailedRace.georgetown_eastern_tribes: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1236-9'),
          display: 'Georgetown (Eastern Tribes)')),
  PatientUsCoreDetailedRace.moor: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1237-7'),
          display: 'Moor')),
  PatientUsCoreDetailedRace.nansemond: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1238-5'),
          display: 'Nansemond')),
  PatientUsCoreDetailedRace.natchez: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1239-3'),
          display: 'Natchez')),
  PatientUsCoreDetailedRace.nausu_waiwash: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1240-1'),
          display: 'Nausu Waiwash')),
  PatientUsCoreDetailedRace.nipmuc: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1241-9'),
          display: 'Nipmuc')),
  PatientUsCoreDetailedRace.paugussett: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1242-7'),
          display: 'Paugussett')),
  PatientUsCoreDetailedRace.pocomoke_acohonock: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1243-5'),
          display: 'Pocomoke Acohonock')),
  PatientUsCoreDetailedRace.southeastern_indians: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1244-3'),
          display: 'Southeastern Indians')),
  PatientUsCoreDetailedRace.susquehanock: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1245-0'),
          display: 'Susquehanock')),
  PatientUsCoreDetailedRace.tunica_biloxi: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1246-8'),
          display: 'Tunica Biloxi')),
  PatientUsCoreDetailedRace.waccamaw_siousan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1247-6'),
          display: 'Waccamaw-Siousan')),
  PatientUsCoreDetailedRace.wicomico: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1248-4'),
          display: 'Wicomico')),
  PatientUsCoreDetailedRace.atsina: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1265-8'),
          display: 'Atsina')),
  PatientUsCoreDetailedRace.trinity: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1272-4'),
          display: 'Trinity')),
  PatientUsCoreDetailedRace.whilkut: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1273-2'),
          display: 'Whilkut')),
  PatientUsCoreDetailedRace.iowa_of_kansas_nebraska: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1282-3'),
          display: 'Iowa of Kansas-Nebraska')),
  PatientUsCoreDetailedRace.iowa_of_oklahoma: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1283-1'),
          display: 'Iowa of Oklahoma')),
  PatientUsCoreDetailedRace.cayuga: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1286-4'),
          display: 'Cayuga')),
  PatientUsCoreDetailedRace.mohawk: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1287-2'),
          display: 'Mohawk')),
  PatientUsCoreDetailedRace.oneida: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1288-0'),
          display: 'Oneida')),
  PatientUsCoreDetailedRace.onondaga: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1289-8'),
          display: 'Onondaga')),
  PatientUsCoreDetailedRace.seneca: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1290-6'),
          display: 'Seneca')),
  PatientUsCoreDetailedRace.seneca_nation: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1291-4'),
          display: 'Seneca Nation')),
  PatientUsCoreDetailedRace.seneca_cayuga: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1292-2'),
          display: 'Seneca-Cayuga')),
  PatientUsCoreDetailedRace.tonawanda_seneca: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1293-0'),
          display: 'Tonawanda Seneca')),
  PatientUsCoreDetailedRace.tuscarora: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1294-8'),
          display: 'Tuscarora')),
  PatientUsCoreDetailedRace.wyandotte: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1295-5'),
          display: 'Wyandotte')),
  PatientUsCoreDetailedRace.oklahoma_kickapoo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1306-0'),
          display: 'Oklahoma Kickapoo')),
  PatientUsCoreDetailedRace.texas_kickapoo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1307-8'),
          display: 'Texas Kickapoo')),
  PatientUsCoreDetailedRace.oklahoma_kiowa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1310-2'),
          display: 'Oklahoma Kiowa')),
  PatientUsCoreDetailedRace.jamestown: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1313-6'),
          display: 'Jamestown')),
  PatientUsCoreDetailedRace.lower_elwha: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1314-4'),
          display: 'Lower Elwha')),
  PatientUsCoreDetailedRace.port_gamble_klallam: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1315-1'),
          display: 'Port Gamble Klallam')),
  PatientUsCoreDetailedRace.matinecock: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1326-8'),
          display: 'Matinecock')),
  PatientUsCoreDetailedRace.montauk: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1327-6'),
          display: 'Montauk')),
  PatientUsCoreDetailedRace.poospatuck: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1328-4'),
          display: 'Poospatuck')),
  PatientUsCoreDetailedRace.setauket: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1329-2'),
          display: 'Setauket')),
  PatientUsCoreDetailedRace.la_jolla: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1332-6'),
          display: 'La Jolla')),
  PatientUsCoreDetailedRace.pala: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1333-4'),
          display: 'Pala')),
  PatientUsCoreDetailedRace.pauma: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1334-2'),
          display: 'Pauma')),
  PatientUsCoreDetailedRace.pechanga: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1335-9'),
          display: 'Pechanga')),
  PatientUsCoreDetailedRace.soboba: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1336-7'),
          display: 'Soboba')),
  PatientUsCoreDetailedRace.twenty_nine_palms: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1337-5'),
          display: 'Twenty-Nine Palms')),
  PatientUsCoreDetailedRace.temecula: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1338-3'),
          display: 'Temecula')),
  PatientUsCoreDetailedRace.mountain_maidu: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1345-8'),
          display: 'Mountain Maidu')),
  PatientUsCoreDetailedRace.nishinam: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1346-6'),
          display: 'Nishinam')),
  PatientUsCoreDetailedRace.illinois_miami: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1359-9'),
          display: 'Illinois Miami')),
  PatientUsCoreDetailedRace.indiana_miami: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1360-7'),
          display: 'Indiana Miami')),
  PatientUsCoreDetailedRace.oklahoma_miami: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1361-5'),
          display: 'Oklahoma Miami')),
  PatientUsCoreDetailedRace.aroostook: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1366-4'),
          display: 'Aroostook')),
  PatientUsCoreDetailedRace.alamo_navajo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1383-9'),
          display: 'Alamo Navajo')),
  PatientUsCoreDetailedRace.canoncito_navajo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1384-7'),
          display: 'Canoncito Navajo')),
  PatientUsCoreDetailedRace.ramah_navajo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1385-4'),
          display: 'Ramah Navajo')),
  PatientUsCoreDetailedRace.alsea: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1392-0'),
          display: 'Alsea')),
  PatientUsCoreDetailedRace.celilo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1393-8'),
          display: 'Celilo')),
  PatientUsCoreDetailedRace.columbia: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1394-6'),
          display: 'Columbia')),
  PatientUsCoreDetailedRace.kalapuya: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1395-3'),
          display: 'Kalapuya')),
  PatientUsCoreDetailedRace.molala: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1396-1'),
          display: 'Molala')),
  PatientUsCoreDetailedRace.talakamish: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1397-9'),
          display: 'Talakamish')),
  PatientUsCoreDetailedRace.tenino: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1398-7'),
          display: 'Tenino')),
  PatientUsCoreDetailedRace.tillamook: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1399-5'),
          display: 'Tillamook')),
  PatientUsCoreDetailedRace.wenatchee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1400-1'),
          display: 'Wenatchee')),
  PatientUsCoreDetailedRace.yahooskin: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1401-9'),
          display: 'Yahooskin')),
  PatientUsCoreDetailedRace.burt_lake_ottawa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1412-6'),
          display: 'Burt Lake Ottawa')),
  PatientUsCoreDetailedRace.michigan_ottawa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1413-4'),
          display: 'Michigan Ottawa')),
  PatientUsCoreDetailedRace.oklahoma_ottawa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1414-2'),
          display: 'Oklahoma Ottawa')),
  PatientUsCoreDetailedRace.bishop: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1417-5'),
          display: 'Bishop')),
  PatientUsCoreDetailedRace.bridgeport: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1418-3'),
          display: 'Bridgeport')),
  PatientUsCoreDetailedRace.burns_paiute: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1419-1'),
          display: 'Burns Paiute')),
  PatientUsCoreDetailedRace.cedarville: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1420-9'),
          display: 'Cedarville')),
  PatientUsCoreDetailedRace.fort_bidwell: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1421-7'),
          display: 'Fort Bidwell')),
  PatientUsCoreDetailedRace.fort_independence: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1422-5'),
          display: 'Fort Independence')),
  PatientUsCoreDetailedRace.kaibab: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1423-3'),
          display: 'Kaibab')),
  PatientUsCoreDetailedRace.las_vegas: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1424-1'),
          display: 'Las Vegas')),
  PatientUsCoreDetailedRace.lone_pine: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1425-8'),
          display: 'Lone Pine')),
  PatientUsCoreDetailedRace.lovelock: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1426-6'),
          display: 'Lovelock')),
  PatientUsCoreDetailedRace.malheur_paiute: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1427-4'),
          display: 'Malheur Paiute')),
  PatientUsCoreDetailedRace.moapa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1428-2'),
          display: 'Moapa')),
  PatientUsCoreDetailedRace.northern_paiute: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1429-0'),
          display: 'Northern Paiute')),
  PatientUsCoreDetailedRace.owens_valley: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1430-8'),
          display: 'Owens Valley')),
  PatientUsCoreDetailedRace.pyramid_lake: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1431-6'),
          display: 'Pyramid Lake')),
  PatientUsCoreDetailedRace.san_juan_southern_paiute: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1432-4'),
          display: 'San Juan Southern Paiute')),
  PatientUsCoreDetailedRace.southern_paiute: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1433-2'),
          display: 'Southern Paiute')),
  PatientUsCoreDetailedRace.summit_lake: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1434-0'),
          display: 'Summit Lake')),
  PatientUsCoreDetailedRace.utu_utu_gwaitu_paiute: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1435-7'),
          display: 'Utu Utu Gwaitu Paiute')),
  PatientUsCoreDetailedRace.walker_river: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1436-5'),
          display: 'Walker River')),
  PatientUsCoreDetailedRace.yerington_paiute: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1437-3'),
          display: 'Yerington Paiute')),
  PatientUsCoreDetailedRace.indian_township: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1442-3'),
          display: 'Indian Township')),
  PatientUsCoreDetailedRace.pleasant_point_passamaquoddy: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1443-1'),
          display: 'Pleasant Point Passamaquoddy')),
  PatientUsCoreDetailedRace.oklahoma_pawnee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1446-4'),
          display: 'Oklahoma Pawnee')),
  PatientUsCoreDetailedRace.oklahoma_peoria: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1451-4'),
          display: 'Oklahoma Peoria')),
  PatientUsCoreDetailedRace.marshantucket_pequot: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1454-8'),
          display: 'Marshantucket Pequot')),
  PatientUsCoreDetailedRace.gila_river_pima_maricopa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1457-1'),
          display: 'Gila River Pima-Maricopa')),
  PatientUsCoreDetailedRace.salt_river_pima_maricopa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1458-9'),
          display: 'Salt River Pima-Maricopa')),
  PatientUsCoreDetailedRace.central_pomo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1465-4'),
          display: 'Central Pomo')),
  PatientUsCoreDetailedRace.dry_creek: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1466-2'),
          display: 'Dry Creek')),
  PatientUsCoreDetailedRace.eastern_pomo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1467-0'),
          display: 'Eastern Pomo')),
  PatientUsCoreDetailedRace.kashia: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1468-8'),
          display: 'Kashia')),
  PatientUsCoreDetailedRace.northern_pomo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1469-6'),
          display: 'Northern Pomo')),
  PatientUsCoreDetailedRace.scotts_valley: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1470-4'),
          display: 'Scotts Valley')),
  PatientUsCoreDetailedRace.stonyford: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1471-2'),
          display: 'Stonyford')),
  PatientUsCoreDetailedRace.sulphur_bank: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1472-0'),
          display: 'Sulphur Bank')),
  PatientUsCoreDetailedRace.nebraska_ponca: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1475-3'),
          display: 'Nebraska Ponca')),
  PatientUsCoreDetailedRace.oklahoma_ponca: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1476-1'),
          display: 'Oklahoma Ponca')),
  PatientUsCoreDetailedRace.citizen_band_potawatomi: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1479-5'),
          display: 'Citizen Band Potawatomi')),
  PatientUsCoreDetailedRace.forest_county: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1480-3'),
          display: 'Forest County')),
  PatientUsCoreDetailedRace.hannahville: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1481-1'),
          display: 'Hannahville')),
  PatientUsCoreDetailedRace.huron_potawatomi: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1482-9'),
          display: 'Huron Potawatomi')),
  PatientUsCoreDetailedRace.pokagon_potawatomi: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1483-7'),
          display: 'Pokagon Potawatomi')),
  PatientUsCoreDetailedRace.prairie_band: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1484-5'),
          display: 'Prairie Band')),
  PatientUsCoreDetailedRace.wisconsin_potawatomi: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1485-2'),
          display: 'Wisconsin Potawatomi')),
  PatientUsCoreDetailedRace.acoma: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1490-2'),
          display: 'Acoma')),
  PatientUsCoreDetailedRace.arizona_tewa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1491-0'),
          display: 'Arizona Tewa')),
  PatientUsCoreDetailedRace.cochiti: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1492-8'),
          display: 'Cochiti')),
  PatientUsCoreDetailedRace.hopi: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1493-6'),
          display: 'Hopi')),
  PatientUsCoreDetailedRace.isleta: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1494-4'),
          display: 'Isleta')),
  PatientUsCoreDetailedRace.jemez: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1495-1'),
          display: 'Jemez')),
  PatientUsCoreDetailedRace.keres: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1496-9'),
          display: 'Keres')),
  PatientUsCoreDetailedRace.laguna: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1497-7'),
          display: 'Laguna')),
  PatientUsCoreDetailedRace.nambe: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1498-5'),
          display: 'Nambe')),
  PatientUsCoreDetailedRace.picuris: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1499-3'),
          display: 'Picuris')),
  PatientUsCoreDetailedRace.piro: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1500-8'),
          display: 'Piro')),
  PatientUsCoreDetailedRace.pojoaque: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1501-6'),
          display: 'Pojoaque')),
  PatientUsCoreDetailedRace.san_felipe: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1502-4'),
          display: 'San Felipe')),
  PatientUsCoreDetailedRace.san_ildefonso: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1503-2'),
          display: 'San Ildefonso')),
  PatientUsCoreDetailedRace.san_juan_pueblo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1504-0'),
          display: 'San Juan Pueblo')),
  PatientUsCoreDetailedRace.san_juan_de: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1505-7'),
          display: 'San Juan De')),
  PatientUsCoreDetailedRace.san_juan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1506-5'),
          display: 'San Juan')),
  PatientUsCoreDetailedRace.sandia: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1507-3'),
          display: 'Sandia')),
  PatientUsCoreDetailedRace.santa_ana: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1508-1'),
          display: 'Santa Ana')),
  PatientUsCoreDetailedRace.santa_clara: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1509-9'),
          display: 'Santa Clara')),
  PatientUsCoreDetailedRace.santo_domingo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1510-7'),
          display: 'Santo Domingo')),
  PatientUsCoreDetailedRace.taos: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1511-5'),
          display: 'Taos')),
  PatientUsCoreDetailedRace.tesuque: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1512-3'),
          display: 'Tesuque')),
  PatientUsCoreDetailedRace.tewa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1513-1'),
          display: 'Tewa')),
  PatientUsCoreDetailedRace.tigua: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1514-9'),
          display: 'Tigua')),
  PatientUsCoreDetailedRace.zia: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1515-6'),
          display: 'Zia')),
  PatientUsCoreDetailedRace.zuni: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1516-4'),
          display: 'Zuni')),
  PatientUsCoreDetailedRace.duwamish: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1519-8'),
          display: 'Duwamish')),
  PatientUsCoreDetailedRace.kikiallus: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1520-6'),
          display: 'Kikiallus')),
  PatientUsCoreDetailedRace.lower_skagit: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1521-4'),
          display: 'Lower Skagit')),
  PatientUsCoreDetailedRace.muckleshoot: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1522-2'),
          display: 'Muckleshoot')),
  PatientUsCoreDetailedRace.nisqually: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1523-0'),
          display: 'Nisqually')),
  PatientUsCoreDetailedRace.nooksack: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1524-8'),
          display: 'Nooksack')),
  PatientUsCoreDetailedRace.port_madison: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1525-5'),
          display: 'Port Madison')),
  PatientUsCoreDetailedRace.puyallup: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1526-3'),
          display: 'Puyallup')),
  PatientUsCoreDetailedRace.samish: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1527-1'),
          display: 'Samish')),
  PatientUsCoreDetailedRace.sauk_suiattle: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1528-9'),
          display: 'Sauk-Suiattle')),
  PatientUsCoreDetailedRace.skokomish: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1529-7'),
          display: 'Skokomish')),
  PatientUsCoreDetailedRace.skykomish: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1530-5'),
          display: 'Skykomish')),
  PatientUsCoreDetailedRace.snohomish: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1531-3'),
          display: 'Snohomish')),
  PatientUsCoreDetailedRace.snoqualmie: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1532-1'),
          display: 'Snoqualmie')),
  PatientUsCoreDetailedRace.squaxin_island: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1533-9'),
          display: 'Squaxin Island')),
  PatientUsCoreDetailedRace.steilacoom: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1534-7'),
          display: 'Steilacoom')),
  PatientUsCoreDetailedRace.stillaguamish: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1535-4'),
          display: 'Stillaguamish')),
  PatientUsCoreDetailedRace.suquamish: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1536-2'),
          display: 'Suquamish')),
  PatientUsCoreDetailedRace.swinomish: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1537-0'),
          display: 'Swinomish')),
  PatientUsCoreDetailedRace.tulalip: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1538-8'),
          display: 'Tulalip')),
  PatientUsCoreDetailedRace.upper_skagit: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1539-6'),
          display: 'Upper Skagit')),
  PatientUsCoreDetailedRace.iowa_sac_and_fox: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1552-9'),
          display: 'Iowa Sac and Fox')),
  PatientUsCoreDetailedRace.missouri_sac_and_fox: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1553-7'),
          display: 'Missouri Sac and Fox')),
  PatientUsCoreDetailedRace.oklahoma_sac_and_fox: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1554-5'),
          display: 'Oklahoma Sac and Fox')),
  PatientUsCoreDetailedRace.big_cypress: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1567-7'),
          display: 'Big Cypress')),
  PatientUsCoreDetailedRace.brighton: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1568-5'),
          display: 'Brighton')),
  PatientUsCoreDetailedRace.florida_seminole: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1569-3'),
          display: 'Florida Seminole')),
  PatientUsCoreDetailedRace.hollywood_seminole: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1570-1'),
          display: 'Hollywood Seminole')),
  PatientUsCoreDetailedRace.oklahoma_seminole: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1571-9'),
          display: 'Oklahoma Seminole')),
  PatientUsCoreDetailedRace.san_manual: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1574-3'),
          display: 'San Manual')),
  PatientUsCoreDetailedRace.absentee_shawnee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1579-2'),
          display: 'Absentee Shawnee')),
  PatientUsCoreDetailedRace.eastern_shawnee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1580-0'),
          display: 'Eastern Shawnee')),
  PatientUsCoreDetailedRace.battle_mountain: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1587-5'),
          display: 'Battle Mountain')),
  PatientUsCoreDetailedRace.duckwater: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1588-3'),
          display: 'Duckwater')),
  PatientUsCoreDetailedRace.elko: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1589-1'),
          display: 'Elko')),
  PatientUsCoreDetailedRace.ely: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1590-9'),
          display: 'Ely')),
  PatientUsCoreDetailedRace.goshute: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1591-7'),
          display: 'Goshute')),
  PatientUsCoreDetailedRace.panamint: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1592-5'),
          display: 'Panamint')),
  PatientUsCoreDetailedRace.ruby_valley: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1593-3'),
          display: 'Ruby Valley')),
  PatientUsCoreDetailedRace.skull_valley: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1594-1'),
          display: 'Skull Valley')),
  PatientUsCoreDetailedRace.south_fork_shoshone: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1595-8'),
          display: 'South Fork Shoshone')),
  PatientUsCoreDetailedRace.te_moak_western_shoshone: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1596-6'),
          display: 'Te-Moak Western Shoshone')),
  PatientUsCoreDetailedRace.timbi_sha_shoshone: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1597-4'),
          display: 'Timbi-Sha Shoshone')),
  PatientUsCoreDetailedRace.washakie: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1598-2'),
          display: 'Washakie')),
  PatientUsCoreDetailedRace.wind_river_shoshone: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1599-0'),
          display: 'Wind River Shoshone')),
  PatientUsCoreDetailedRace.yomba: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1600-6'),
          display: 'Yomba')),
  PatientUsCoreDetailedRace.duck_valley: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1603-0'),
          display: 'Duck Valley')),
  PatientUsCoreDetailedRace.fallon: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1604-8'),
          display: 'Fallon')),
  PatientUsCoreDetailedRace.fort_mcdermitt: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1605-5'),
          display: 'Fort McDermitt')),
  PatientUsCoreDetailedRace.blackfoot_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1610-5'),
          display: 'Blackfoot Sioux')),
  PatientUsCoreDetailedRace.brule_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1611-3'),
          display: 'Brule Sioux')),
  PatientUsCoreDetailedRace.cheyenne_river_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1612-1'),
          display: 'Cheyenne River Sioux')),
  PatientUsCoreDetailedRace.crow_creek_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1613-9'),
          display: 'Crow Creek Sioux')),
  PatientUsCoreDetailedRace.dakota_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1614-7'),
          display: 'Dakota Sioux')),
  PatientUsCoreDetailedRace.flandreau_santee: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1615-4'),
          display: 'Flandreau Santee')),
  PatientUsCoreDetailedRace.fort_peck: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1616-2'),
          display: 'Fort Peck')),
  PatientUsCoreDetailedRace.lake_traverse_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1617-0'),
          display: 'Lake Traverse Sioux')),
  PatientUsCoreDetailedRace.lower_brule_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1618-8'),
          display: 'Lower Brule Sioux')),
  PatientUsCoreDetailedRace.lower_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1619-6'),
          display: 'Lower Sioux')),
  PatientUsCoreDetailedRace.mdewakanton_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1620-4'),
          display: 'Mdewakanton Sioux')),
  PatientUsCoreDetailedRace.miniconjou: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1621-2'),
          display: 'Miniconjou')),
  PatientUsCoreDetailedRace.oglala_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1622-0'),
          display: 'Oglala Sioux')),
  PatientUsCoreDetailedRace.pine_ridge_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1623-8'),
          display: 'Pine Ridge Sioux')),
  PatientUsCoreDetailedRace.pipestone_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1624-6'),
          display: 'Pipestone Sioux')),
  PatientUsCoreDetailedRace.prairie_island_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1625-3'),
          display: 'Prairie Island Sioux')),
  PatientUsCoreDetailedRace.prior_lake_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1626-1'),
          display: 'Prior Lake Sioux')),
  PatientUsCoreDetailedRace.rosebud_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1627-9'),
          display: 'Rosebud Sioux')),
  PatientUsCoreDetailedRace.sans_arc_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1628-7'),
          display: 'Sans Arc Sioux')),
  PatientUsCoreDetailedRace.santee_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1629-5'),
          display: 'Santee Sioux')),
  PatientUsCoreDetailedRace.sisseton_wahpeton: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1630-3'),
          display: 'Sisseton-Wahpeton')),
  PatientUsCoreDetailedRace.sisseton_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1631-1'),
          display: 'Sisseton Sioux')),
  PatientUsCoreDetailedRace.spirit_lake_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1632-9'),
          display: 'Spirit Lake Sioux')),
  PatientUsCoreDetailedRace.standing_rock_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1633-7'),
          display: 'Standing Rock Sioux')),
  PatientUsCoreDetailedRace.teton_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1634-5'),
          display: 'Teton Sioux')),
  PatientUsCoreDetailedRace.two_kettle_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1635-2'),
          display: 'Two Kettle Sioux')),
  PatientUsCoreDetailedRace.upper_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1636-0'),
          display: 'Upper Sioux')),
  PatientUsCoreDetailedRace.wahpekute_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1637-8'),
          display: 'Wahpekute Sioux')),
  PatientUsCoreDetailedRace.wahpeton_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1638-6'),
          display: 'Wahpeton Sioux')),
  PatientUsCoreDetailedRace.wazhaza_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1639-4'),
          display: 'Wazhaza Sioux')),
  PatientUsCoreDetailedRace.yankton_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1640-2'),
          display: 'Yankton Sioux')),
  PatientUsCoreDetailedRace.yanktonai_sioux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1641-0'),
          display: 'Yanktonai Sioux')),
  PatientUsCoreDetailedRace.ak_chin: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1654-3'),
          display: 'Ak-Chin')),
  PatientUsCoreDetailedRace.gila_bend: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1655-0'),
          display: 'Gila Bend')),
  PatientUsCoreDetailedRace.san_xavier: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1656-8'),
          display: 'San Xavier')),
  PatientUsCoreDetailedRace.sells: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1657-6'),
          display: 'Sells')),
  PatientUsCoreDetailedRace.cow_creek_umpqua: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1668-3'),
          display: 'Cow Creek Umpqua')),
  PatientUsCoreDetailedRace.allen_canyon: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1671-7'),
          display: 'Allen Canyon')),
  PatientUsCoreDetailedRace.uintah_ute: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1672-5'),
          display: 'Uintah Ute')),
  PatientUsCoreDetailedRace.ute_mountain_ute: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1673-3'),
          display: 'Ute Mountain Ute')),
  PatientUsCoreDetailedRace.gay_head_wampanoag: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1680-8'),
          display: 'Gay Head Wampanoag')),
  PatientUsCoreDetailedRace.mashpee_wampanoag: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1681-6'),
          display: 'Mashpee Wampanoag')),
  PatientUsCoreDetailedRace.alpine: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1688-1'),
          display: 'Alpine')),
  PatientUsCoreDetailedRace.carson: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1689-9'),
          display: 'Carson')),
  PatientUsCoreDetailedRace.dresslerville: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1690-7'),
          display: 'Dresslerville')),
  PatientUsCoreDetailedRace.ho_chunk: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1697-2'),
          display: 'Ho-chunk')),
  PatientUsCoreDetailedRace.nebraska_winnebago: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1698-0'),
          display: 'Nebraska Winnebago')),
  PatientUsCoreDetailedRace.table_bluff: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1705-3'),
          display: 'Table Bluff')),
  PatientUsCoreDetailedRace.barrio_libre: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1712-9'),
          display: 'Barrio Libre')),
  PatientUsCoreDetailedRace.pascua_yaqui: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1713-7'),
          display: 'Pascua Yaqui')),
  PatientUsCoreDetailedRace.chukchansi: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1718-6'),
          display: 'Chukchansi')),
  PatientUsCoreDetailedRace.tachi: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1719-4'),
          display: 'Tachi')),
  PatientUsCoreDetailedRace.tule_river: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1720-2'),
          display: 'Tule River')),
  PatientUsCoreDetailedRace.cocopah: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1725-1'),
          display: 'Cocopah')),
  PatientUsCoreDetailedRace.havasupai: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1726-9'),
          display: 'Havasupai')),
  PatientUsCoreDetailedRace.hualapai: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1727-7'),
          display: 'Hualapai')),
  PatientUsCoreDetailedRace.maricopa: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1728-5'),
          display: 'Maricopa')),
  PatientUsCoreDetailedRace.mohave: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1729-3'),
          display: 'Mohave')),
  PatientUsCoreDetailedRace.quechan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1730-1'),
          display: 'Quechan')),
  PatientUsCoreDetailedRace.yavapai: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1731-9'),
          display: 'Yavapai')),
  PatientUsCoreDetailedRace.coast_yurok: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1733-5'),
          display: 'Coast Yurok')),
  PatientUsCoreDetailedRace.alaska_indian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1737-6'),
          display: 'Alaska Indian')),
  PatientUsCoreDetailedRace.eskimo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1840-8'),
          display: 'Eskimo')),
  PatientUsCoreDetailedRace.aleut: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1966-1'),
          display: 'Aleut')),
  PatientUsCoreDetailedRace.alaskan_athabascan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1739-2'),
          display: 'Alaskan Athabascan')),
  PatientUsCoreDetailedRace.southeast_alaska: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1811-9'),
          display: 'Southeast Alaska')),
  PatientUsCoreDetailedRace.ahtna: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1740-0'),
          display: 'Ahtna')),
  PatientUsCoreDetailedRace.alatna: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1741-8'),
          display: 'Alatna')),
  PatientUsCoreDetailedRace.alexander: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1742-6'),
          display: 'Alexander')),
  PatientUsCoreDetailedRace.allakaket: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1743-4'),
          display: 'Allakaket')),
  PatientUsCoreDetailedRace.alanvik: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1744-2'),
          display: 'Alanvik')),
  PatientUsCoreDetailedRace.anvik: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1745-9'),
          display: 'Anvik')),
  PatientUsCoreDetailedRace.arctic: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1746-7'),
          display: 'Arctic')),
  PatientUsCoreDetailedRace.beaver: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1747-5'),
          display: 'Beaver')),
  PatientUsCoreDetailedRace.birch_creek: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1748-3'),
          display: 'Birch Creek')),
  PatientUsCoreDetailedRace.cantwell: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1749-1'),
          display: 'Cantwell')),
  PatientUsCoreDetailedRace.chalkyitsik: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1750-9'),
          display: 'Chalkyitsik')),
  PatientUsCoreDetailedRace.chickaloon: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1751-7'),
          display: 'Chickaloon')),
  PatientUsCoreDetailedRace.chistochina: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1752-5'),
          display: 'Chistochina')),
  PatientUsCoreDetailedRace.chitina: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1753-3'),
          display: 'Chitina')),
  PatientUsCoreDetailedRace.circle: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1754-1'),
          display: 'Circle')),
  PatientUsCoreDetailedRace.cook_inlet: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1755-8'),
          display: 'Cook Inlet')),
  PatientUsCoreDetailedRace.copper_center: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1756-6'),
          display: 'Copper Center')),
  PatientUsCoreDetailedRace.copper_river: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1757-4'),
          display: 'Copper River')),
  PatientUsCoreDetailedRace.dot_lake: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1758-2'),
          display: 'Dot Lake')),
  PatientUsCoreDetailedRace.doyon: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1759-0'),
          display: 'Doyon')),
  PatientUsCoreDetailedRace.eagle: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1760-8'),
          display: 'Eagle')),
  PatientUsCoreDetailedRace.eklutna: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1761-6'),
          display: 'Eklutna')),
  PatientUsCoreDetailedRace.evansville: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1762-4'),
          display: 'Evansville')),
  PatientUsCoreDetailedRace.fort_yukon: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1763-2'),
          display: 'Fort Yukon')),
  PatientUsCoreDetailedRace.gakona: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1764-0'),
          display: 'Gakona')),
  PatientUsCoreDetailedRace.galena: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1765-7'),
          display: 'Galena')),
  PatientUsCoreDetailedRace.grayling: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1766-5'),
          display: 'Grayling')),
  PatientUsCoreDetailedRace.gulkana: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1767-3'),
          display: 'Gulkana')),
  PatientUsCoreDetailedRace.healy_lake: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1768-1'),
          display: 'Healy Lake')),
  PatientUsCoreDetailedRace.holy_cross: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1769-9'),
          display: 'Holy Cross')),
  PatientUsCoreDetailedRace.hughes: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1770-7'),
          display: 'Hughes')),
  PatientUsCoreDetailedRace.huslia: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1771-5'),
          display: 'Huslia')),
  PatientUsCoreDetailedRace.iliamna: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1772-3'),
          display: 'Iliamna')),
  PatientUsCoreDetailedRace.kaltag: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1773-1'),
          display: 'Kaltag')),
  PatientUsCoreDetailedRace.kluti_kaah: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1774-9'),
          display: 'Kluti Kaah')),
  PatientUsCoreDetailedRace.knik: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1775-6'),
          display: 'Knik')),
  PatientUsCoreDetailedRace.koyukuk: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1776-4'),
          display: 'Koyukuk')),
  PatientUsCoreDetailedRace.lake_minchumina: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1777-2'),
          display: 'Lake Minchumina')),
  PatientUsCoreDetailedRace.lime: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1778-0'),
          display: 'Lime')),
  PatientUsCoreDetailedRace.mcgrath: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1779-8'),
          display: 'Mcgrath')),
  PatientUsCoreDetailedRace.manley_hot_springs: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1780-6'),
          display: 'Manley Hot Springs')),
  PatientUsCoreDetailedRace.mentasta_lake: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1781-4'),
          display: 'Mentasta Lake')),
  PatientUsCoreDetailedRace.minto: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1782-2'),
          display: 'Minto')),
  PatientUsCoreDetailedRace.nenana: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1783-0'),
          display: 'Nenana')),
  PatientUsCoreDetailedRace.nikolai: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1784-8'),
          display: 'Nikolai')),
  PatientUsCoreDetailedRace.ninilchik: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1785-5'),
          display: 'Ninilchik')),
  PatientUsCoreDetailedRace.nondalton: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1786-3'),
          display: 'Nondalton')),
  PatientUsCoreDetailedRace.northway: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1787-1'),
          display: 'Northway')),
  PatientUsCoreDetailedRace.nulato: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1788-9'),
          display: 'Nulato')),
  PatientUsCoreDetailedRace.pedro_bay: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1789-7'),
          display: 'Pedro Bay')),
  PatientUsCoreDetailedRace.rampart: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1790-5'),
          display: 'Rampart')),
  PatientUsCoreDetailedRace.ruby: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1791-3'),
          display: 'Ruby')),
  PatientUsCoreDetailedRace.salamatof: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1792-1'),
          display: 'Salamatof')),
  PatientUsCoreDetailedRace.seldovia: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1793-9'),
          display: 'Seldovia')),
  PatientUsCoreDetailedRace.slana: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1794-7'),
          display: 'Slana')),
  PatientUsCoreDetailedRace.shageluk: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1795-4'),
          display: 'Shageluk')),
  PatientUsCoreDetailedRace.stevens: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1796-2'),
          display: 'Stevens')),
  PatientUsCoreDetailedRace.stony_river: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1797-0'),
          display: 'Stony River')),
  PatientUsCoreDetailedRace.takotna: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1798-8'),
          display: 'Takotna')),
  PatientUsCoreDetailedRace.tanacross: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1799-6'),
          display: 'Tanacross')),
  PatientUsCoreDetailedRace.tanaina: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1800-2'),
          display: 'Tanaina')),
  PatientUsCoreDetailedRace.tanana: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1801-0'),
          display: 'Tanana')),
  PatientUsCoreDetailedRace.tanana_chiefs: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1802-8'),
          display: 'Tanana Chiefs')),
  PatientUsCoreDetailedRace.tazlina: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1803-6'),
          display: 'Tazlina')),
  PatientUsCoreDetailedRace.telida: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1804-4'),
          display: 'Telida')),
  PatientUsCoreDetailedRace.tetlin: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1805-1'),
          display: 'Tetlin')),
  PatientUsCoreDetailedRace.tok: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1806-9'),
          display: 'Tok')),
  PatientUsCoreDetailedRace.tyonek: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1807-7'),
          display: 'Tyonek')),
  PatientUsCoreDetailedRace.venetie: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1808-5'),
          display: 'Venetie')),
  PatientUsCoreDetailedRace.wiseman: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1809-3'),
          display: 'Wiseman')),
  PatientUsCoreDetailedRace.tlingit_haida: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1813-5'),
          display: 'Tlingit-Haida')),
  PatientUsCoreDetailedRace.tsimshian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1837-4'),
          display: 'Tsimshian')),
  PatientUsCoreDetailedRace.angoon: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1814-3'),
          display: 'Angoon')),
  PatientUsCoreDetailedRace.central_council_of_tlingit_and_haida_tribes:
      FhirExtension(
          url: FhirUri('detailed'),
          valueCoding: Coding(
              system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
              code: Code('1815-0'),
              display: 'Central Council of Tlingit and Haida Tribes')),
  PatientUsCoreDetailedRace.chilkat: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1816-8'),
          display: 'Chilkat')),
  PatientUsCoreDetailedRace.chilkoot: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1817-6'),
          display: 'Chilkoot')),
  PatientUsCoreDetailedRace.craig: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1818-4'),
          display: 'Craig')),
  PatientUsCoreDetailedRace.douglas: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1819-2'),
          display: 'Douglas')),
  PatientUsCoreDetailedRace.haida: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1820-0'),
          display: 'Haida')),
  PatientUsCoreDetailedRace.hoonah: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1821-8'),
          display: 'Hoonah')),
  PatientUsCoreDetailedRace.hydaburg: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1822-6'),
          display: 'Hydaburg')),
  PatientUsCoreDetailedRace.kake: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1823-4'),
          display: 'Kake')),
  PatientUsCoreDetailedRace.kasaan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1824-2'),
          display: 'Kasaan')),
  PatientUsCoreDetailedRace.kenaitze: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1825-9'),
          display: 'Kenaitze')),
  PatientUsCoreDetailedRace.ketchikan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1826-7'),
          display: 'Ketchikan')),
  PatientUsCoreDetailedRace.klawock: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1827-5'),
          display: 'Klawock')),
  PatientUsCoreDetailedRace.pelican: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1828-3'),
          display: 'Pelican')),
  PatientUsCoreDetailedRace.petersburg: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1829-1'),
          display: 'Petersburg')),
  PatientUsCoreDetailedRace.saxman: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1830-9'),
          display: 'Saxman')),
  PatientUsCoreDetailedRace.sitka: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1831-7'),
          display: 'Sitka')),
  PatientUsCoreDetailedRace.tenakee_springs: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1832-5'),
          display: 'Tenakee Springs')),
  PatientUsCoreDetailedRace.tlingit: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1833-3'),
          display: 'Tlingit')),
  PatientUsCoreDetailedRace.wrangell: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1834-1'),
          display: 'Wrangell')),
  PatientUsCoreDetailedRace.yakutat: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1835-8'),
          display: 'Yakutat')),
  PatientUsCoreDetailedRace.metlakatla: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1838-2'),
          display: 'Metlakatla')),
  PatientUsCoreDetailedRace.greenland_eskimo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1842-4'),
          display: 'Greenland Eskimo')),
  PatientUsCoreDetailedRace.inupiat_eskimo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1844-0'),
          display: 'Inupiat Eskimo')),
  PatientUsCoreDetailedRace.siberian_eskimo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1891-1'),
          display: 'Siberian Eskimo')),
  PatientUsCoreDetailedRace.yupik_eskimo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1896-0'),
          display: 'Yupik Eskimo')),
  PatientUsCoreDetailedRace.ambler: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1845-7'),
          display: 'Ambler')),
  PatientUsCoreDetailedRace.anaktuvuk: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1846-5'),
          display: 'Anaktuvuk')),
  PatientUsCoreDetailedRace.anaktuvuk_pass: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1847-3'),
          display: 'Anaktuvuk Pass')),
  PatientUsCoreDetailedRace.arctic_slope_inupiat: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1848-1'),
          display: 'Arctic Slope Inupiat')),
  PatientUsCoreDetailedRace.arctic_slope_corporation: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1849-9'),
          display: 'Arctic Slope Corporation')),
  PatientUsCoreDetailedRace.atqasuk: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1850-7'),
          display: 'Atqasuk')),
  PatientUsCoreDetailedRace.barrow: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1851-5'),
          display: 'Barrow')),
  PatientUsCoreDetailedRace.bering_straits_inupiat: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1852-3'),
          display: 'Bering Straits Inupiat')),
  PatientUsCoreDetailedRace.brevig_mission: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1853-1'),
          display: 'Brevig Mission')),
  PatientUsCoreDetailedRace.buckland: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1854-9'),
          display: 'Buckland')),
  PatientUsCoreDetailedRace.chinik: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1855-6'),
          display: 'Chinik')),
  PatientUsCoreDetailedRace.council: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1856-4'),
          display: 'Council')),
  PatientUsCoreDetailedRace.deering: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1857-2'),
          display: 'Deering')),
  PatientUsCoreDetailedRace.elim: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1858-0'),
          display: 'Elim')),
  PatientUsCoreDetailedRace.golovin: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1859-8'),
          display: 'Golovin')),
  PatientUsCoreDetailedRace.inalik_diomede: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1860-6'),
          display: 'Inalik Diomede')),
  PatientUsCoreDetailedRace.inupiaq: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1861-4'),
          display: 'Inupiaq')),
  PatientUsCoreDetailedRace.kaktovik: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1862-2'),
          display: 'Kaktovik')),
  PatientUsCoreDetailedRace.kawerak: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1863-0'),
          display: 'Kawerak')),
  PatientUsCoreDetailedRace.kiana: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1864-8'),
          display: 'Kiana')),
  PatientUsCoreDetailedRace.kivalina: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1865-5'),
          display: 'Kivalina')),
  PatientUsCoreDetailedRace.kobuk: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1866-3'),
          display: 'Kobuk')),
  PatientUsCoreDetailedRace.kotzebue: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1867-1'),
          display: 'Kotzebue')),
  PatientUsCoreDetailedRace.koyuk: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1868-9'),
          display: 'Koyuk')),
  PatientUsCoreDetailedRace.kwiguk: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1869-7'),
          display: 'Kwiguk')),
  PatientUsCoreDetailedRace.mauneluk_inupiat: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1870-5'),
          display: 'Mauneluk Inupiat')),
  PatientUsCoreDetailedRace.nana_inupiat: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1871-3'),
          display: 'Nana Inupiat')),
  PatientUsCoreDetailedRace.noatak: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1872-1'),
          display: 'Noatak')),
  PatientUsCoreDetailedRace.nome: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1873-9'),
          display: 'Nome')),
  PatientUsCoreDetailedRace.noorvik: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1874-7'),
          display: 'Noorvik')),
  PatientUsCoreDetailedRace.nuiqsut: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1875-4'),
          display: 'Nuiqsut')),
  PatientUsCoreDetailedRace.point_hope: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1876-2'),
          display: 'Point Hope')),
  PatientUsCoreDetailedRace.point_lay: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1877-0'),
          display: 'Point Lay')),
  PatientUsCoreDetailedRace.selawik: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1878-8'),
          display: 'Selawik')),
  PatientUsCoreDetailedRace.shaktoolik: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1879-6'),
          display: 'Shaktoolik')),
  PatientUsCoreDetailedRace.shishmaref: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1880-4'),
          display: 'Shishmaref')),
  PatientUsCoreDetailedRace.shungnak: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1881-2'),
          display: 'Shungnak')),
  PatientUsCoreDetailedRace.solomon: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1882-0'),
          display: 'Solomon')),
  PatientUsCoreDetailedRace.teller: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1883-8'),
          display: 'Teller')),
  PatientUsCoreDetailedRace.unalakleet: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1884-6'),
          display: 'Unalakleet')),
  PatientUsCoreDetailedRace.wainwright: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1885-3'),
          display: 'Wainwright')),
  PatientUsCoreDetailedRace.wales: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1886-1'),
          display: 'Wales')),
  PatientUsCoreDetailedRace.white_mountain: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1887-9'),
          display: 'White Mountain')),
  PatientUsCoreDetailedRace.white_mountain_inupiat: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1888-7'),
          display: 'White Mountain Inupiat')),
  PatientUsCoreDetailedRace.marys_igloo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1889-5'),
          display: 'Mary\'s Igloo')),
  PatientUsCoreDetailedRace.gambell: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1892-9'),
          display: 'Gambell')),
  PatientUsCoreDetailedRace.savoonga: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1893-7'),
          display: 'Savoonga')),
  PatientUsCoreDetailedRace.siberian_yupik: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1894-5'),
          display: 'Siberian Yupik')),
  PatientUsCoreDetailedRace.akiachak: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1897-8'),
          display: 'Akiachak')),
  PatientUsCoreDetailedRace.akiak: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1898-6'),
          display: 'Akiak')),
  PatientUsCoreDetailedRace.alakanuk: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1899-4'),
          display: 'Alakanuk')),
  PatientUsCoreDetailedRace.aleknagik: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1900-0'),
          display: 'Aleknagik')),
  PatientUsCoreDetailedRace.andreafsky: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1901-8'),
          display: 'Andreafsky')),
  PatientUsCoreDetailedRace.aniak: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1902-6'),
          display: 'Aniak')),
  PatientUsCoreDetailedRace.atmautluak: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1903-4'),
          display: 'Atmautluak')),
  PatientUsCoreDetailedRace.bethel: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1904-2'),
          display: 'Bethel')),
  PatientUsCoreDetailedRace.bill_moores_slough: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1905-9'),
          display: 'Bill Moore\'s Slough')),
  PatientUsCoreDetailedRace.bristol_bay_yupik: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1906-7'),
          display: 'Bristol Bay Yupik')),
  PatientUsCoreDetailedRace.calista_yupik: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1907-5'),
          display: 'Calista Yupik')),
  PatientUsCoreDetailedRace.chefornak: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1908-3'),
          display: 'Chefornak')),
  PatientUsCoreDetailedRace.chevak: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1909-1'),
          display: 'Chevak')),
  PatientUsCoreDetailedRace.chuathbaluk: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1910-9'),
          display: 'Chuathbaluk')),
  PatientUsCoreDetailedRace.clarks_point: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1911-7'),
          display: 'Clark\'s Point')),
  PatientUsCoreDetailedRace.crooked_creek: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1912-5'),
          display: 'Crooked Creek')),
  PatientUsCoreDetailedRace.dillingham: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1913-3'),
          display: 'Dillingham')),
  PatientUsCoreDetailedRace.eek: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1914-1'),
          display: 'Eek')),
  PatientUsCoreDetailedRace.ekuk: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1915-8'),
          display: 'Ekuk')),
  PatientUsCoreDetailedRace.ekwok: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1916-6'),
          display: 'Ekwok')),
  PatientUsCoreDetailedRace.emmonak: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1917-4'),
          display: 'Emmonak')),
  PatientUsCoreDetailedRace.goodnews_bay: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1918-2'),
          display: 'Goodnews Bay')),
  PatientUsCoreDetailedRace.hooper_bay: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1919-0'),
          display: 'Hooper Bay')),
  PatientUsCoreDetailedRace.iqurmuit_russian_mission: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1920-8'),
          display: 'Iqurmuit (Russian Mission)')),
  PatientUsCoreDetailedRace.kalskag: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1921-6'),
          display: 'Kalskag')),
  PatientUsCoreDetailedRace.kasigluk: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1922-4'),
          display: 'Kasigluk')),
  PatientUsCoreDetailedRace.kipnuk: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1923-2'),
          display: 'Kipnuk')),
  PatientUsCoreDetailedRace.koliganek: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1924-0'),
          display: 'Koliganek')),
  PatientUsCoreDetailedRace.kongiganak: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1925-7'),
          display: 'Kongiganak')),
  PatientUsCoreDetailedRace.kotlik: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1926-5'),
          display: 'Kotlik')),
  PatientUsCoreDetailedRace.kwethluk: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1927-3'),
          display: 'Kwethluk')),
  PatientUsCoreDetailedRace.kwigillingok: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1928-1'),
          display: 'Kwigillingok')),
  PatientUsCoreDetailedRace.levelock: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1929-9'),
          display: 'Levelock')),
  PatientUsCoreDetailedRace.lower_kalskag: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1930-7'),
          display: 'Lower Kalskag')),
  PatientUsCoreDetailedRace.manokotak: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1931-5'),
          display: 'Manokotak')),
  PatientUsCoreDetailedRace.marshall: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1932-3'),
          display: 'Marshall')),
  PatientUsCoreDetailedRace.mekoryuk: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1933-1'),
          display: 'Mekoryuk')),
  PatientUsCoreDetailedRace.mountain_village: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1934-9'),
          display: 'Mountain Village')),
  PatientUsCoreDetailedRace.naknek: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1935-6'),
          display: 'Naknek')),
  PatientUsCoreDetailedRace.napaumute: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1936-4'),
          display: 'Napaumute')),
  PatientUsCoreDetailedRace.napakiak: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1937-2'),
          display: 'Napakiak')),
  PatientUsCoreDetailedRace.napaskiak: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1938-0'),
          display: 'Napaskiak')),
  PatientUsCoreDetailedRace.newhalen: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1939-8'),
          display: 'Newhalen')),
  PatientUsCoreDetailedRace.new_stuyahok: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1940-6'),
          display: 'New Stuyahok')),
  PatientUsCoreDetailedRace.newtok: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1941-4'),
          display: 'Newtok')),
  PatientUsCoreDetailedRace.nightmute: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1942-2'),
          display: 'Nightmute')),
  PatientUsCoreDetailedRace.nunapitchukv: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1943-0'),
          display: 'Nunapitchukv')),
  PatientUsCoreDetailedRace.oscarville: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1944-8'),
          display: 'Oscarville')),
  PatientUsCoreDetailedRace.pilot_station: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1945-5'),
          display: 'Pilot Station')),
  PatientUsCoreDetailedRace.pitkas_point: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1946-3'),
          display: 'Pitkas Point')),
  PatientUsCoreDetailedRace.platinum: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1947-1'),
          display: 'Platinum')),
  PatientUsCoreDetailedRace.portage_creek: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1948-9'),
          display: 'Portage Creek')),
  PatientUsCoreDetailedRace.quinhagak: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1949-7'),
          display: 'Quinhagak')),
  PatientUsCoreDetailedRace.red_devil: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1950-5'),
          display: 'Red Devil')),
  PatientUsCoreDetailedRace.st_michael: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1951-3'),
          display: 'St. Michael')),
  PatientUsCoreDetailedRace.scammon_bay: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1952-1'),
          display: 'Scammon Bay')),
  PatientUsCoreDetailedRace.sheldons_point: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1953-9'),
          display: 'Sheldon\'s Point')),
  PatientUsCoreDetailedRace.sleetmute: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1954-7'),
          display: 'Sleetmute')),
  PatientUsCoreDetailedRace.stebbins: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1955-4'),
          display: 'Stebbins')),
  PatientUsCoreDetailedRace.togiak: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1956-2'),
          display: 'Togiak')),
  PatientUsCoreDetailedRace.toksook: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1957-0'),
          display: 'Toksook')),
  PatientUsCoreDetailedRace.tulukskak: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1958-8'),
          display: 'Tulukskak')),
  PatientUsCoreDetailedRace.tuntutuliak: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1959-6'),
          display: 'Tuntutuliak')),
  PatientUsCoreDetailedRace.tununak: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1960-4'),
          display: 'Tununak')),
  PatientUsCoreDetailedRace.twin_hills: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1961-2'),
          display: 'Twin Hills')),
  PatientUsCoreDetailedRace.georgetown_yupik_eskimo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1962-0'),
          display: 'Georgetown (Yupik-Eskimo)')),
  PatientUsCoreDetailedRace.st_marys: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1963-8'),
          display: 'St. Mary\'s')),
  PatientUsCoreDetailedRace.umkumiate: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1964-6'),
          display: 'Umkumiate')),
  PatientUsCoreDetailedRace.alutiiq_aleut: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1968-7'),
          display: 'Alutiiq Aleut')),
  PatientUsCoreDetailedRace.bristol_bay_aleut: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1972-9'),
          display: 'Bristol Bay Aleut')),
  PatientUsCoreDetailedRace.chugach_aleut: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1984-4'),
          display: 'Chugach Aleut')),
  PatientUsCoreDetailedRace.eyak: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1990-1'),
          display: 'Eyak')),
  PatientUsCoreDetailedRace.koniag_aleut: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1992-7'),
          display: 'Koniag Aleut')),
  PatientUsCoreDetailedRace.sugpiaq: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2002-4'),
          display: 'Sugpiaq')),
  PatientUsCoreDetailedRace.suqpigaq: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2004-0'),
          display: 'Suqpigaq')),
  PatientUsCoreDetailedRace.unangan_aleut: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2006-5'),
          display: 'Unangan Aleut')),
  PatientUsCoreDetailedRace.tatitlek: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1969-5'),
          display: 'Tatitlek')),
  PatientUsCoreDetailedRace.ugashik: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1970-3'),
          display: 'Ugashik')),
  PatientUsCoreDetailedRace.chignik: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1973-7'),
          display: 'Chignik')),
  PatientUsCoreDetailedRace.chignik_lake: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1974-5'),
          display: 'Chignik Lake')),
  PatientUsCoreDetailedRace.egegik: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1975-2'),
          display: 'Egegik')),
  PatientUsCoreDetailedRace.igiugig: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1976-0'),
          display: 'Igiugig')),
  PatientUsCoreDetailedRace.ivanof_bay: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1977-8'),
          display: 'Ivanof Bay')),
  PatientUsCoreDetailedRace.king_salmon: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1978-6'),
          display: 'King Salmon')),
  PatientUsCoreDetailedRace.kokhanok: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1979-4'),
          display: 'Kokhanok')),
  PatientUsCoreDetailedRace.perryville: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1980-2'),
          display: 'Perryville')),
  PatientUsCoreDetailedRace.pilot_point: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1981-0'),
          display: 'Pilot Point')),
  PatientUsCoreDetailedRace.port_heiden: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1982-8'),
          display: 'Port Heiden')),
  PatientUsCoreDetailedRace.chenega: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1985-1'),
          display: 'Chenega')),
  PatientUsCoreDetailedRace.chugach_corporation: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1986-9'),
          display: 'Chugach Corporation')),
  PatientUsCoreDetailedRace.english_bay: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1987-7'),
          display: 'English Bay')),
  PatientUsCoreDetailedRace.port_graham: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1988-5'),
          display: 'Port Graham')),
  PatientUsCoreDetailedRace.akhiok: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1993-5'),
          display: 'Akhiok')),
  PatientUsCoreDetailedRace.agdaagux: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1994-3'),
          display: 'Agdaagux')),
  PatientUsCoreDetailedRace.karluk: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1995-0'),
          display: 'Karluk')),
  PatientUsCoreDetailedRace.kodiak: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1996-8'),
          display: 'Kodiak')),
  PatientUsCoreDetailedRace.larsen_bay: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1997-6'),
          display: 'Larsen Bay')),
  PatientUsCoreDetailedRace.old_harbor: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1998-4'),
          display: 'Old Harbor')),
  PatientUsCoreDetailedRace.ouzinkie: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('1999-2'),
          display: 'Ouzinkie')),
  PatientUsCoreDetailedRace.port_lions: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2000-8'),
          display: 'Port Lions')),
  PatientUsCoreDetailedRace.akutan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2007-3'),
          display: 'Akutan')),
  PatientUsCoreDetailedRace.aleut_corporation: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2008-1'),
          display: 'Aleut Corporation')),
  PatientUsCoreDetailedRace.aleutian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2009-9'),
          display: 'Aleutian')),
  PatientUsCoreDetailedRace.aleutian_islander: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2010-7'),
          display: 'Aleutian Islander')),
  PatientUsCoreDetailedRace.atka: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2011-5'),
          display: 'Atka')),
  PatientUsCoreDetailedRace.belkofski: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2012-3'),
          display: 'Belkofski')),
  PatientUsCoreDetailedRace.chignik_lagoon: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2013-1'),
          display: 'Chignik Lagoon')),
  PatientUsCoreDetailedRace.king_cove: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2014-9'),
          display: 'King Cove')),
  PatientUsCoreDetailedRace.false_pass: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2015-6'),
          display: 'False Pass')),
  PatientUsCoreDetailedRace.nelson_lagoon: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2016-4'),
          display: 'Nelson Lagoon')),
  PatientUsCoreDetailedRace.nikolski: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2017-2'),
          display: 'Nikolski')),
  PatientUsCoreDetailedRace.pauloff_harbor: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2018-0'),
          display: 'Pauloff Harbor')),
  PatientUsCoreDetailedRace.qagan_toyagungin: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2019-8'),
          display: 'Qagan Toyagungin')),
  PatientUsCoreDetailedRace.qawalangin: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2020-6'),
          display: 'Qawalangin')),
  PatientUsCoreDetailedRace.st_george: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2021-4'),
          display: 'St. George')),
  PatientUsCoreDetailedRace.st_paul: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2022-2'),
          display: 'St. Paul')),
  PatientUsCoreDetailedRace.sand_point: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2023-0'),
          display: 'Sand Point')),
  PatientUsCoreDetailedRace.south_naknek: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2024-8'),
          display: 'South Naknek')),
  PatientUsCoreDetailedRace.unalaska: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2025-5'),
          display: 'Unalaska')),
  PatientUsCoreDetailedRace.unga: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2026-3'),
          display: 'Unga')),
  PatientUsCoreDetailedRace.asian_indian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2029-7'),
          display: 'Asian Indian')),
  PatientUsCoreDetailedRace.bangladeshi: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2030-5'),
          display: 'Bangladeshi')),
  PatientUsCoreDetailedRace.bhutanese: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2031-3'),
          display: 'Bhutanese')),
  PatientUsCoreDetailedRace.burmese: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2032-1'),
          display: 'Burmese')),
  PatientUsCoreDetailedRace.cambodian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2033-9'),
          display: 'Cambodian')),
  PatientUsCoreDetailedRace.chinese: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2034-7'),
          display: 'Chinese')),
  PatientUsCoreDetailedRace.taiwanese: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2035-4'),
          display: 'Taiwanese')),
  PatientUsCoreDetailedRace.filipino: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2036-2'),
          display: 'Filipino')),
  PatientUsCoreDetailedRace.hmong: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2037-0'),
          display: 'Hmong')),
  PatientUsCoreDetailedRace.indonesian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2038-8'),
          display: 'Indonesian')),
  PatientUsCoreDetailedRace.japanese: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2039-6'),
          display: 'Japanese')),
  PatientUsCoreDetailedRace.korean: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2040-4'),
          display: 'Korean')),
  PatientUsCoreDetailedRace.laotian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2041-2'),
          display: 'Laotian')),
  PatientUsCoreDetailedRace.malaysian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2042-0'),
          display: 'Malaysian')),
  PatientUsCoreDetailedRace.okinawan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2043-8'),
          display: 'Okinawan')),
  PatientUsCoreDetailedRace.pakistani: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2044-6'),
          display: 'Pakistani')),
  PatientUsCoreDetailedRace.sri_lankan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2045-3'),
          display: 'Sri Lankan')),
  PatientUsCoreDetailedRace.thai: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2046-1'),
          display: 'Thai')),
  PatientUsCoreDetailedRace.vietnamese: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2047-9'),
          display: 'Vietnamese')),
  PatientUsCoreDetailedRace.iwo_jiman: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2048-7'),
          display: 'Iwo Jiman')),
  PatientUsCoreDetailedRace.maldivian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2049-5'),
          display: 'Maldivian')),
  PatientUsCoreDetailedRace.nepalese: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2050-3'),
          display: 'Nepalese')),
  PatientUsCoreDetailedRace.singaporean: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2051-1'),
          display: 'Singaporean')),
  PatientUsCoreDetailedRace.madagascar: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2052-9'),
          display: 'Madagascar')),
  PatientUsCoreDetailedRace.black: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2056-0'),
          display: 'Black')),
  PatientUsCoreDetailedRace.african_american: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2058-6'),
          display: 'African American')),
  PatientUsCoreDetailedRace.african: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2060-2'),
          display: 'African')),
  PatientUsCoreDetailedRace.bahamian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2067-7'),
          display: 'Bahamian')),
  PatientUsCoreDetailedRace.barbadian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2068-5'),
          display: 'Barbadian')),
  PatientUsCoreDetailedRace.dominican: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2069-3'),
          display: 'Dominican')),
  PatientUsCoreDetailedRace.dominica_islander: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2070-1'),
          display: 'Dominica Islander')),
  PatientUsCoreDetailedRace.haitian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2071-9'),
          display: 'Haitian')),
  PatientUsCoreDetailedRace.jamaican: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2072-7'),
          display: 'Jamaican')),
  PatientUsCoreDetailedRace.tobagoan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2073-5'),
          display: 'Tobagoan')),
  PatientUsCoreDetailedRace.trinidadian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2074-3'),
          display: 'Trinidadian')),
  PatientUsCoreDetailedRace.west_indian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2075-0'),
          display: 'West Indian')),
  PatientUsCoreDetailedRace.botswanan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2061-0'),
          display: 'Botswanan')),
  PatientUsCoreDetailedRace.ethiopian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2062-8'),
          display: 'Ethiopian')),
  PatientUsCoreDetailedRace.liberian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2063-6'),
          display: 'Liberian')),
  PatientUsCoreDetailedRace.namibian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2064-4'),
          display: 'Namibian')),
  PatientUsCoreDetailedRace.nigerian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2065-1'),
          display: 'Nigerian')),
  PatientUsCoreDetailedRace.zairean: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2066-9'),
          display: 'Zairean')),
  PatientUsCoreDetailedRace.polynesian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2078-4'),
          display: 'Polynesian')),
  PatientUsCoreDetailedRace.micronesian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2085-9'),
          display: 'Micronesian')),
  PatientUsCoreDetailedRace.melanesian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2100-6'),
          display: 'Melanesian')),
  PatientUsCoreDetailedRace.other_pacific_islander: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2500-7'),
          display: 'Other Pacific Islander')),
  PatientUsCoreDetailedRace.native_hawaiian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2079-2'),
          display: 'Native Hawaiian')),
  PatientUsCoreDetailedRace.samoan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2080-0'),
          display: 'Samoan')),
  PatientUsCoreDetailedRace.tahitian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2081-8'),
          display: 'Tahitian')),
  PatientUsCoreDetailedRace.tongan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2082-6'),
          display: 'Tongan')),
  PatientUsCoreDetailedRace.tokelauan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2083-4'),
          display: 'Tokelauan')),
  PatientUsCoreDetailedRace.guamanian_or_chamorro: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2086-7'),
          display: 'Guamanian or Chamorro')),
  PatientUsCoreDetailedRace.guamanian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2087-5'),
          display: 'Guamanian')),
  PatientUsCoreDetailedRace.chamorro: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2088-3'),
          display: 'Chamorro')),
  PatientUsCoreDetailedRace.mariana_islander: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2089-1'),
          display: 'Mariana Islander')),
  PatientUsCoreDetailedRace.marshallese: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2090-9'),
          display: 'Marshallese')),
  PatientUsCoreDetailedRace.palauan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2091-7'),
          display: 'Palauan')),
  PatientUsCoreDetailedRace.carolinian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2092-5'),
          display: 'Carolinian')),
  PatientUsCoreDetailedRace.kosraean: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2093-3'),
          display: 'Kosraean')),
  PatientUsCoreDetailedRace.pohnpeian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2094-1'),
          display: 'Pohnpeian')),
  PatientUsCoreDetailedRace.saipanese: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2095-8'),
          display: 'Saipanese')),
  PatientUsCoreDetailedRace.kiribati: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2096-6'),
          display: 'Kiribati')),
  PatientUsCoreDetailedRace.chuukese: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2097-4'),
          display: 'Chuukese')),
  PatientUsCoreDetailedRace.yapese: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2098-2'),
          display: 'Yapese')),
  PatientUsCoreDetailedRace.fijian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2101-4'),
          display: 'Fijian')),
  PatientUsCoreDetailedRace.papua_new_guinean: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2102-2'),
          display: 'Papua New Guinean')),
  PatientUsCoreDetailedRace.solomon_islander: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2103-0'),
          display: 'Solomon Islander')),
  PatientUsCoreDetailedRace.new_hebrides: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2104-8'),
          display: 'New Hebrides')),
  PatientUsCoreDetailedRace.european: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2108-9'),
          display: 'European')),
  PatientUsCoreDetailedRace.middle_eastern_or_north_african: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2118-8'),
          display: 'Middle Eastern or North African')),
  PatientUsCoreDetailedRace.arab: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2129-5'),
          display: 'Arab')),
  PatientUsCoreDetailedRace.armenian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2109-7'),
          display: 'Armenian')),
  PatientUsCoreDetailedRace.english: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2110-5'),
          display: 'English')),
  PatientUsCoreDetailedRace.french: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2111-3'),
          display: 'French')),
  PatientUsCoreDetailedRace.german: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2112-1'),
          display: 'German')),
  PatientUsCoreDetailedRace.irish: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2113-9'),
          display: 'Irish')),
  PatientUsCoreDetailedRace.italian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2114-7'),
          display: 'Italian')),
  PatientUsCoreDetailedRace.polish: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2115-4'),
          display: 'Polish')),
  PatientUsCoreDetailedRace.scottish: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2116-2'),
          display: 'Scottish')),
  PatientUsCoreDetailedRace.assyrian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2119-6'),
          display: 'Assyrian')),
  PatientUsCoreDetailedRace.egyptian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2120-4'),
          display: 'Egyptian')),
  PatientUsCoreDetailedRace.iranian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2121-2'),
          display: 'Iranian')),
  PatientUsCoreDetailedRace.iraqi: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2122-0'),
          display: 'Iraqi')),
  PatientUsCoreDetailedRace.lebanese: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2123-8'),
          display: 'Lebanese')),
  PatientUsCoreDetailedRace.palestinian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2124-6'),
          display: 'Palestinian')),
  PatientUsCoreDetailedRace.syrian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2125-3'),
          display: 'Syrian')),
  PatientUsCoreDetailedRace.afghanistani: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2126-1'),
          display: 'Afghanistani')),
  PatientUsCoreDetailedRace.israeili: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2127-9'),
          display: 'Israeili')),
  PatientUsCoreDetailedRace.other_race: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2131-1'),
          display: 'Other Race')),
};

enum PatientUsCoreEthnicity {
  @JsonValue('Hispanic or Latino')
  hispanic_or_latino,
  @JsonValue('Non Hispanic or Latino')
  non_hispanic_or_latino,
}

final extensionFromEthnicity = {
  PatientUsCoreEthnicity.hispanic_or_latino: FhirExtension(
      url: FhirUri('ombCategory'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2135-2'),
          display: 'Hispanic or Latino')),
  PatientUsCoreEthnicity.non_hispanic_or_latino: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2186-5'),
          display: 'Non Hispanic or Latino')),
};

enum PatientUsCoreDetailedEthnicity {
  @JsonValue('Spaniard')
  spaniard,
  @JsonValue('Mexican')
  mexican,
  @JsonValue('Central American')
  central_american,
  @JsonValue('South American')
  south_american,
  @JsonValue('Latin American')
  latin_american,
  @JsonValue('Puerto Rican')
  puerto_rican,
  @JsonValue('Cuban')
  cuban,
  @JsonValue('Dominican')
  dominican,
  @JsonValue('Andalusian')
  andalusian,
  @JsonValue('Asturian')
  asturian,
  @JsonValue('Castillian')
  castillian,
  @JsonValue('Catalonian')
  catalonian,
  @JsonValue('Belearic Islander')
  belearic_islander,
  @JsonValue('Gallego')
  gallego,
  @JsonValue('Valencian')
  valencian,
  @JsonValue('Canarian')
  canarian,
  @JsonValue('Spanish Basque')
  spanish_basque,
  @JsonValue('Mexican American')
  mexican_american,
  @JsonValue('Mexicano')
  mexicano,
  @JsonValue('Chicano')
  chicano,
  @JsonValue('La Raza')
  la_raza,
  @JsonValue('Mexican American Indian')
  mexican_american_indian,
  @JsonValue('Costa Rican')
  costa_rican,
  @JsonValue('Guatemalan')
  guatemalan,
  @JsonValue('Honduran')
  honduran,
  @JsonValue('Nicaraguan')
  nicaraguan,
  @JsonValue('Panamanian')
  panamanian,
  @JsonValue('Salvadoran')
  salvadoran,
  @JsonValue('Central American Indian')
  central_american_indian,
  @JsonValue('Canal Zone')
  canal_zone,
  @JsonValue('Argentinean')
  argentinean,
  @JsonValue('Bolivian')
  bolivian,
  @JsonValue('Chilean')
  chilean,
  @JsonValue('Colombian')
  colombian,
  @JsonValue('Ecuadorian')
  ecuadorian,
  @JsonValue('Paraguayan')
  paraguayan,
  @JsonValue('Peruvian')
  peruvian,
  @JsonValue('Uruguayan')
  uruguayan,
  @JsonValue('Venezuelan')
  venezuelan,
  @JsonValue('South American Indian')
  south_american_indian,
  @JsonValue('Criollo')
  criollo,
}

final extensionFromDetailedEthnicity = {
  PatientUsCoreDetailedEthnicity.spaniard: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2137-8'),
          display: 'Spaniard')),
  PatientUsCoreDetailedEthnicity.mexican: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2148-5'),
          display: 'Mexican')),
  PatientUsCoreDetailedEthnicity.central_american: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2155-0'),
          display: 'Central American')),
  PatientUsCoreDetailedEthnicity.south_american: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2165-9'),
          display: 'South American')),
  PatientUsCoreDetailedEthnicity.latin_american: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2178-2'),
          display: 'Latin American')),
  PatientUsCoreDetailedEthnicity.puerto_rican: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2180-8'),
          display: 'Puerto Rican')),
  PatientUsCoreDetailedEthnicity.cuban: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2182-4'),
          display: 'Cuban')),
  PatientUsCoreDetailedEthnicity.dominican: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2184-0'),
          display: 'Dominican')),
  PatientUsCoreDetailedEthnicity.andalusian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2138-6'),
          display: 'Andalusian')),
  PatientUsCoreDetailedEthnicity.asturian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2139-4'),
          display: 'Asturian')),
  PatientUsCoreDetailedEthnicity.castillian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2140-2'),
          display: 'Castillian')),
  PatientUsCoreDetailedEthnicity.catalonian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2141-0'),
          display: 'Catalonian')),
  PatientUsCoreDetailedEthnicity.belearic_islander: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2142-8'),
          display: 'Belearic Islander')),
  PatientUsCoreDetailedEthnicity.gallego: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2143-6'),
          display: 'Gallego')),
  PatientUsCoreDetailedEthnicity.valencian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2144-4'),
          display: 'Valencian')),
  PatientUsCoreDetailedEthnicity.canarian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2145-1'),
          display: 'Canarian')),
  PatientUsCoreDetailedEthnicity.spanish_basque: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2146-9'),
          display: 'Spanish Basque')),
  PatientUsCoreDetailedEthnicity.mexican_american: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2149-3'),
          display: 'Mexican American')),
  PatientUsCoreDetailedEthnicity.mexicano: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2150-1'),
          display: 'Mexicano')),
  PatientUsCoreDetailedEthnicity.chicano: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2151-9'),
          display: 'Chicano')),
  PatientUsCoreDetailedEthnicity.la_raza: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2152-7'),
          display: 'La Raza')),
  PatientUsCoreDetailedEthnicity.mexican_american_indian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2153-5'),
          display: 'Mexican American Indian')),
  PatientUsCoreDetailedEthnicity.costa_rican: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2156-8'),
          display: 'Costa Rican')),
  PatientUsCoreDetailedEthnicity.guatemalan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2157-6'),
          display: 'Guatemalan')),
  PatientUsCoreDetailedEthnicity.honduran: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2158-4'),
          display: 'Honduran')),
  PatientUsCoreDetailedEthnicity.nicaraguan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2159-2'),
          display: 'Nicaraguan')),
  PatientUsCoreDetailedEthnicity.panamanian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2160-0'),
          display: 'Panamanian')),
  PatientUsCoreDetailedEthnicity.salvadoran: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2161-8'),
          display: 'Salvadoran')),
  PatientUsCoreDetailedEthnicity.central_american_indian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2162-6'),
          display: 'Central American Indian')),
  PatientUsCoreDetailedEthnicity.canal_zone: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2163-4'),
          display: 'Canal Zone')),
  PatientUsCoreDetailedEthnicity.argentinean: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2166-7'),
          display: 'Argentinean')),
  PatientUsCoreDetailedEthnicity.bolivian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2167-5'),
          display: 'Bolivian')),
  PatientUsCoreDetailedEthnicity.chilean: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2168-3'),
          display: 'Chilean')),
  PatientUsCoreDetailedEthnicity.colombian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2169-1'),
          display: 'Colombian')),
  PatientUsCoreDetailedEthnicity.ecuadorian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2170-9'),
          display: 'Ecuadorian')),
  PatientUsCoreDetailedEthnicity.paraguayan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2171-7'),
          display: 'Paraguayan')),
  PatientUsCoreDetailedEthnicity.peruvian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2172-5'),
          display: 'Peruvian')),
  PatientUsCoreDetailedEthnicity.uruguayan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2173-3'),
          display: 'Uruguayan')),
  PatientUsCoreDetailedEthnicity.venezuelan: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2174-1'),
          display: 'Venezuelan')),
  PatientUsCoreDetailedEthnicity.south_american_indian: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2175-8'),
          display: 'South American Indian')),
  PatientUsCoreDetailedEthnicity.criollo: FhirExtension(
      url: FhirUri('detailed'),
      valueCoding: Coding(
          system: FhirUri('urn:oid:2.16.840.1.113883.6.238'),
          code: Code('2176-6'),
          display: 'Criollo')),
};

enum PatientUsCoreBirthSex {
  @JsonValue('Female')
  female,
  @JsonValue('Male')
  male,
  @JsonValue('Unknown')
  unknown,
}

final extensionFromBirthSex = {
  PatientUsCoreBirthSex.female: FhirExtension(
      url: FhirUri(
          'http://hl7.org/fhir/us/core/StructureDefinition/us-core-birthsex'),
      valueCode: Code('F')),
  PatientUsCoreBirthSex.male: FhirExtension(
      url: FhirUri(
          'http://hl7.org/fhir/us/core/StructureDefinition/us-core-birthsex'),
      valueCode: Code('M')),
  PatientUsCoreBirthSex.unknown: FhirExtension(
      url: FhirUri(
          'http://hl7.org/fhir/us/core/StructureDefinition/us-core-birthsex'),
      valueCode: Code('UNK')),
};

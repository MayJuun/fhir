part of 'general_types.dart';

enum IdentifierUse {
  @JsonValue('usual')
  usual,
  @JsonValue('official')
  official,
  @JsonValue('temp')
  temp,
  @JsonValue('secondary')
  secondary,
  @JsonValue('old')
  old,
  @JsonValue('unknown')
  unknown,
}

enum QuantityComparator {
  @JsonValue('<')
  lt,
  @JsonValue('<=')
  le,
  @JsonValue('>=')
  ge,
  @JsonValue('>')
  gt,
  @JsonValue('unknown')
  unknown,
}

enum DurationComparator {
  @JsonValue('<')
  lt,
  @JsonValue('<=')
  le,
  @JsonValue('>=')
  ge,
  @JsonValue('>')
  gt,
  @JsonValue('unknown')
  unknown,
}

enum DistanceComparator {
  @JsonValue('<')
  lt,
  @JsonValue('<=')
  le,
  @JsonValue('>=')
  ge,
  @JsonValue('>')
  gt,
  @JsonValue('unknown')
  unknown,
}

enum CountComparator {
  @JsonValue('<')
  lt,
  @JsonValue('<=')
  le,
  @JsonValue('>=')
  ge,
  @JsonValue('>')
  gt,
  @JsonValue('unknown')
  unknown,
}

enum AgeComparator {
  @JsonValue('<')
  lt,
  @JsonValue('<=')
  le,
  @JsonValue('>=')
  ge,
  @JsonValue('>')
  gt,
  @JsonValue('unknown')
  unknown,
}

enum HumanNameUse {
  @JsonValue('usual')
  usual,
  @JsonValue('official')
  official,
  @JsonValue('temp')
  temp,
  @JsonValue('nickname')
  nickname,
  @JsonValue('anonymous')
  anonymous,
  @JsonValue('old')
  old,
  @JsonValue('maiden')
  maiden,
  @JsonValue('unknown')
  unknown,
}

enum AddressUse {
  @JsonValue('home')
  home,
  @JsonValue('work')
  work,
  @JsonValue('temp')
  temp,
  @JsonValue('old')
  old,
  @JsonValue('billing')
  billing,
  @JsonValue('unknown')
  unknown,
}

enum AddressType {
  @JsonValue('postal')
  postal,
  @JsonValue('physical')
  physical,
  @JsonValue('both')
  both,
  @JsonValue('unknown')
  unknown,
}

enum ContactPointSystem {
  @JsonValue('phone')
  phone,
  @JsonValue('fax')
  fax,
  @JsonValue('email')
  email,
  @JsonValue('pager')
  pager,
  @JsonValue('url')
  url,
  @JsonValue('sms')
  sms,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}

enum ContactPointUse {
  @JsonValue('home')
  home,
  @JsonValue('work')
  work,
  @JsonValue('temp')
  temp,
  @JsonValue('old')
  old,
  @JsonValue('mobile')
  mobile,
  @JsonValue('unknown')
  unknown,
}

enum TimingRepeatDurationUnit {
  @JsonValue('s')
  s,
  @JsonValue('min')
  min,
  @JsonValue('h')
  h,
  @JsonValue('d')
  d,
  @JsonValue('wk')
  wk,
  @JsonValue('mo')
  mo,
  @JsonValue('a')
  a,
  @JsonValue('unknown')
  unknown,
}

enum TimingRepeatPeriodUnit {
  @JsonValue('s')
  s,
  @JsonValue('min')
  min,
  @JsonValue('h')
  h,
  @JsonValue('d')
  d,
  @JsonValue('wk')
  wk,
  @JsonValue('mo')
  mo,
  @JsonValue('a')
  a,
  @JsonValue('unknown')
  unknown,
}

enum TimingRepeatWhen {
  @JsonValue('MORN')
  morn,
  @JsonValue('MORN.early')
  morn_early,
  @JsonValue('MORN.late')
  morn_late,
  @JsonValue('NOON')
  noon,
  @JsonValue('AFT')
  aft,
  @JsonValue('AFT.early')
  aft_early,
  @JsonValue('AFT.late')
  aft_late,
  @JsonValue('EVE')
  eve,
  @JsonValue('EVE.early')
  eve_early,
  @JsonValue('EVE.late')
  eve_late,
  @JsonValue('NIGHT')
  night,
  @JsonValue('PHS')
  phs,
  @JsonValue('HS')
  hs,
  @JsonValue('WAKE')
  wake,
  @JsonValue('C')
  c,
  @JsonValue('CM')
  cm,
  @JsonValue('CD')
  cd,
  @JsonValue('CV')
  cv,
  @JsonValue('AC')
  ac,
  @JsonValue('ACM')
  acm,
  @JsonValue('ACD')
  acd,
  @JsonValue('ACV')
  acv,
  @JsonValue('PC')
  pc,
  @JsonValue('PCM')
  pcm,
  @JsonValue('PCD')
  pcd,
  @JsonValue('PCV')
  pcv,
  @JsonValue('unknown')
  unknown,
}

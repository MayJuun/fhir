part of 'general_types.dart';

enum IdentifierUse {
  usual,

  official,

  temp,

  secondary,

  unknown,
}

enum QuantityComparator {
  lt,

  le,

  ge,

  gt,

  unknown,
}

enum HumanNameUse {
  usual,

  official,

  temp,

  nickname,

  anonymous,

  old,

  maiden,

  unknown,
}

enum AddressUse {
  home,

  work,

  temp,

  old,

  unknown,
}

enum AddressType {
  postal,

  physical,

  both,

  unknown,
}

enum ContactPointSystem {
  phone,

  fax,

  email,

  pager,

  url,

  sms,

  other,

  unknown,
}

enum ContactPointUse {
  home,

  work,

  temp,

  old,

  mobile,

  unknown,
}

enum TimingRepeatDurationUnit {
  s,

  min,

  h,

  d,

  wk,

  mo,

  a,

  unknown,
}

enum TimingRepeatPeriodUnit {
  s,

  min,

  h,

  d,

  wk,

  mo,

  a,

  unknown,
}

enum TimingRepeatWhen {
  morn,

  aft,

  eve,

  night,

  phs,

  hs,

  wake,

  c,

  cm,

  cd,

  cv,

  ac,

  acm,

  acd,

  acv,

  pc,

  pcm,

  pcd,

  pcv,

  unknown,
}

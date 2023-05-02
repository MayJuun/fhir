part of 'general_types.dart';

enum QuantityComparator {
  @JsonValue('<')
  less_than,
  @JsonValue('<=')
  less_or_equal,
  @JsonValue('>=')
  greater_or_equal,
  @JsonValue('>')
  greater_than,
  @JsonValue('unknown')
  unknown,
}

enum IdentifierUse {
  @JsonValue('usual')
  usual,
  @JsonValue('official')
  official,
  @JsonValue('temp')
  temp,
  @JsonValue('secondary')
  secondary_,
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
  @JsonValue('old-purposeofthisaddress')
  old_purposeofthisaddress,
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

enum ContactPointSystem {
  @JsonValue('phone')
  phone,
  @JsonValue('fax')
  fax,
  @JsonValue('email')
  email,
  @JsonValue('pager')
  pager,
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

enum RepeatUnits {
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

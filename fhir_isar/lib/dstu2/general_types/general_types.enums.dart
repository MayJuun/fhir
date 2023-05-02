part of 'general_types.dart';

enum QuantityComparator {
  less_than,

  less_or_equal,

  greater_or_equal,

  greater_than,

  unknown,
}

enum IdentifierUse {
  usual,

  official,

  temp,

  secondary_,

  unknown,
}

enum AddressUse {
  home,

  work,

  temp,

  old_purposeofthisaddress,

  unknown,
}

enum AddressType {
  postal,

  physical,

  both,

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

enum ContactPointSystem {
  phone,

  fax,

  email,

  pager,

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

enum RepeatUnits {
  s,

  min,

  h,

  d,

  wk,

  mo,

  a,

  unknown,
}

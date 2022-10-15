class UcumPrefix {
  UcumPrefix(
    this.code_,
    this.ciCode_,
    this.name_,
    this.printSymbol_,
    this.value,
    this.exp_,
  );

  String code_;
  String ciCode_;
  String name_;
  String printSymbol_;
  num value;
  String? exp_;
}

final prefixData = [
  UcumPrefix('E', 'EX', 'exa', 'E', 1e18, '18'),
  UcumPrefix('G', 'GA', 'giga', 'G', 1e9, '9'),
  UcumPrefix('Gi', 'GIB', 'gibi', 'Gi', 1073741824, null),
  UcumPrefix('Ki', 'KIB', 'kibi', 'Ki', 1024, null),
  UcumPrefix('M', 'MA', 'mega', 'M', 1e6, '6'),
  UcumPrefix('Mi', 'MIB', 'mebi', 'Mi', 1048576, null),
  UcumPrefix('P', 'PT', 'peta', 'P', 1e15, '15'),
  UcumPrefix('T', 'TR', 'tera', 'T', 1e12, '12'),
  UcumPrefix('Ti', 'TIB', 'tebi', 'Ti', 1099511627776, null),
  UcumPrefix('Y', 'YA', 'yotta', 'Y', 1e24, '24'),
  UcumPrefix('Z', 'ZA', 'zetta', 'Z', 1e21, '21'),
  UcumPrefix('a', 'A', 'atto', 'a', 1e-18, '-18'),
  UcumPrefix('c', 'C', 'centi', 'c', 0.01, '-2'),
  UcumPrefix('d', 'D', 'deci', 'd', 0.1, '-1'),
  UcumPrefix('da', 'DA', 'deka', 'da', 10, '1'),
  UcumPrefix('f', 'F', 'femto', 'f', 1e-15, '-15'),
  UcumPrefix('h', 'H', 'hecto', 'h', 100, '2'),
  UcumPrefix('k', 'K', 'kilo', 'k', 1e3, '3'),
  UcumPrefix('m', 'M', 'milli', 'm', 0.001, '-3'),
  UcumPrefix('n', 'N', 'nano', 'n', 1e-9, '-9'),
  UcumPrefix('p', 'P', 'pico', 'p', 1e-12, '-12'),
  UcumPrefix('u', 'U', 'micro', 'μ', 1e-6, '-6'),
  UcumPrefix('y', 'YO', 'yocto', 'y', 1.0000000000000001e-24, '-24'),
  UcumPrefix('z', 'ZO', 'zepto', 'z', 1e-21, '-21'),
];

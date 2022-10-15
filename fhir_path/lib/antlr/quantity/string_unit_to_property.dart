// Package imports:
import 'package:units_converter/units_converter.dart';

const stringUnitToProperty = {
  ///
  /// LENGTH
  ///
  'm': LENGTH.meters,
  'cm': LENGTH.centimeters,
  '[in_br]': LENGTH.inches,
  '[in_i]': LENGTH.inches,
  '[in_us]': LENGTH.inches,
  '[ft_i]': LENGTH.feet,
  '[ft_br]': LENGTH.feet,
  '[ft_us]': LENGTH.feetUs,
  '[mil_i]': LENGTH.mils,
  '[mil_us]': LENGTH.mils,
  '[mi_br]': LENGTH.miles,
  '[mi_i]': LENGTH.miles,
  '[mi_us]': LENGTH.miles,
  '[nmi_br]': LENGTH.nauticalMiles,
  '[nmi_i]': LENGTH.nauticalMiles,
  '[yd_br]': LENGTH.yards,
  '[yd_i]': LENGTH.yards,
  '[yd_us]': LENGTH.yards,
  'mm': LENGTH.millimeters,
  'um': LENGTH.micrometers,
  'nm': LENGTH.nanometers,
  'Ao': LENGTH.angstroms,
  'pm': LENGTH.picometers,
  'km': LENGTH.kilometers,
  'AU': LENGTH.astronomicalUnits,
  '[ly]': LENGTH.lightYears,
  'pc': LENGTH.parsec,

  ///
  /// AREA
  ///
  'm2': AREA.squareMeters,
  'cm2': AREA.squareCentimeters,
  '[sin_i]': AREA.squareInches,
  '[sft_i]': AREA.squareFeet,
  // '[sft_i]': AREA.squareFeetUs,
  'mm2': AREA.squareMillimeters,
// AREA.hectares,
  'km2': AREA.squareKilometers,
  '[syd_i]': AREA.squareYard,
  '[smi_us]': AREA.squareMiles,
  '[acr_us]': AREA.acres,
  'ar': AREA.are,

  ///
  /// ENERGY
  ///
  'J': ENERGY.joules,
  'cal': ENERGY.calories,
  'kcal': ENERGY.kilocalories,
  // ENERGY.kilowattHours,
  'eV': ENERGY.electronvolts,
  // ENERGY.energyFootPound,
// FORCE.newton,
// FORCE.dyne,
// FORCE.poundForce,
// FORCE.kilogramForce,
// FORCE.poundal,

  ///
  ///MASS
  ///
  'g': MASS.grams,
  'kg': MASS.kilograms,
  '[lb_av]': MASS.pounds,
  '[oz_av]': MASS.ounces,

  /// note this is a metric ton
  't': MASS.tons,
  'cg': MASS.centigrams,
  'mg': MASS.milligrams,
// MASS.uma,
// MASS.carats,
// MASS.pennyweights,
  '[oz_tr]': MASS.troyOunces,

  ///
  /// POWER
  ///
// POWER.watt,
// POWER.milliwatt,
// POWER.kilowatt,
// POWER.megawatt,
// POWER.gigawatt,
// POWER.europeanHorsePower,
// POWER.imperialHorsePower,

  ///
  /// PRESSURE
  ///
// PRESSURE.pascal,
// PRESSURE.bar,
// PRESSURE.millibar,
// PRESSURE.atmosphere,
// PRESSURE.psi,
// PRESSURE.torr,
// PRESSURE.inchOfMercury,
// PRESSURE.hectoPascal,

  ///
  /// SPEED
  ///
// SPEED.metersPerSecond,
// SPEED.kilometersPerHour,
// SPEED.milesPerHour,
// SPEED.knots,
// SPEED.minutesPerKilometer,
// SPEED.feetsPerSecond,

  ///
  ///TEMPERATURE
  ///
  '[degF]': TEMPERATURE.fahrenheit,
  'Cel': TEMPERATURE.celsius,
  'K': TEMPERATURE.kelvin,
// TEMPERATURE.reamur,
// TEMPERATURE.romer,
// TEMPERATURE.delisle,
// TEMPERATURE.rankine,

  ///
  ///TIME
  ///
  's': TIME.seconds,
  'ds': TIME.deciseconds,
  'cs': TIME.centiseconds,
  'ms': TIME.milliseconds,
  'us': TIME.microseconds,
  'ns': TIME.nanoseconds,
  'min': TIME.minutes,
  'h': TIME.hours,
  'd': TIME.days,
  'wk': TIME.weeks,
  'y': TIME.years365,
  'µs': TIME.microseconds,
  'a': TIME.years365,
  'c.': TIME.centuries,
// TIME.lustrum,
// TIME.decades,
// TIME.centuries,
// TIME.millennium,
  'milliseconds': TIME.milliseconds,
  'millisecond': TIME.milliseconds,
  'seconds': TIME.seconds,
  'second': TIME.seconds,
  'minutes': TIME.minutes,
  'minute': TIME.minutes,
  'hours': TIME.hours,
  'hour': TIME.hours,
  'days': TIME.days,
  'day': TIME.days,
  'weeks': TIME.weeks,
  'week': TIME.weeks,
// 'months':TIME.months,
// 'month':TIME.months
  'years': TIME.years365,
  'year': TIME.years365,

  ///
  /// TORQUE
  ///
// TORQUE.newtonMeter,
// TORQUE.dyneMeter,
// TORQUE.poundForceFeet,
// TORQUE.kilogramForceMeter,
// TORQUE.poundalMeter,

  ///
  /// VOLUME
  ///
  'm3': VOLUME.cubicMeters,
  'L': VOLUME.liters,
// VOLUME.imperialGallons,
  '[gal_us]': VOLUME.usGallons,
// VOLUME.imperialPints,
// VOLUME.imperialFluidOunces,
// VOLUME.imperialGill,
  '[pt_us]': VOLUME.usPints,
  '[foz_us]': VOLUME.usFluidOunces,
// VOLUME.usGill,
  'mL': VOLUME.milliliters,
// VOLUME.tablespoonsUs,
// VOLUME.australianTablespoons,
  '[cup_us]': VOLUME.cups,
  'cm3': VOLUME.cubicCentimeters,
  '[cin_i]': VOLUME.cubicInches,
// VOLUME.cubicFeet,
  'mm3': VOLUME.cubicMillimeters,

  ///
  /// Substance Ratio or Substance Fraction Units
  ///
  // 'pmol/umol': Ratio.picoMolesPerMicroMole,
  // 'nmol/mmol': Ratio.nanoMolesPerMilliMole,
  // 'nmol/mol': Ratio.nanoMolesPerMole,
  // 'umol/mol': Ratio.microMolesPerMole,
  // 'mmol/mol': Ratio.milliMolesPerMole,

  ///
  /// Substance Content Units
  ///
  // 'fmol/mg': Ratio.femtoMolesPerMilliGram,
  // 'nmol/mg': Ratio.nanoMolesPerMilliGram,
  // 'umol/mg': Ratio.microMolesPerMilliGram,
  // 'mol/kg': Ratio.molesPerKiloGram,
  // 'fmol/g': Ratio.femtoMolesPerGram,
  // 'nmol/g': Ratio.nanoMolesPerGram,
  // 'umol/g': Ratio.microMolesPerGram,
  // 'mmol/g': Ratio.milliMolesPerGram,
  // 'mmol/kg': Ratio.milliMolesPerKiloGram,

  ///
  /// Mass Ratio Or Mass Fraction Or Mass Content Units
  ///
//   'ug/ng': Ratio.microGramsPerNanoGram,
//   'ng/mg': Ratio.nanoGramsPerMilliGram,
//   'ug/mg': Ratio.microGramsPerMilliGram,
//   'mg/mg': Ratio.milliGramsPerMilliGram,
//   'ng/g': Ratio.nanoGramsPerGram,
//   'ug/g': Ratio.microGramsPerGram,
//   'mg/g': Ratio.milliGramsPerGram,
//   'g/g': Ratio.gramsPerGram,
//   'ng/kg': Ratio.nanoGramsPerKiloGram,
//   'ug/kg': Ratio.microGramsPerKiloGram,
//   'mg/kg': Ratio.milliGramsPerKiloGram,
//   'g/kg': Ratio.gramsPerKiloGram,

  ///
  /// Volume Fraction Units
  ///
//   'mL/dL': Ratio.milliLitersPerDeciLiter,

  ///
  /// Lineic Mass Units
  ///
//   'pg/mm': Ratio.picoGramsPerMilliMeter,

  ///
  /// Areic Mass Units
  ///
//   'mmol/m2': Ratio.milliMolesPerSquareMeter,

  ///
  /// Volume Content Units
  ///
//   'mL/kg': Ratio.milliLitersPerKiloGram,
//   'L/kg': Ratio.litersPerKilogram,

  ///
  /// Energy Content Units
  ///
//   'kCal/[oz_av]': Ratio.kiloCaloriesPerOunce,

  ///
  /// Areic Mass Units
  ///
//   'g/m2': Ratio.gramsPerSquareMeter,
//   'kg/m2': Ratio.kiloGramsPerSquareMeter,
//   'ug/m2': Ratio.microGramsPerSquareMeter,
//   'mg/m2': Ratio.milliGramsPerSquareMeter,
//   'ng/m2': Ratio.nanoGramsPerSquareMeter,

  ///
  /// Mass Concentration Units
  ///
//   'pg/mL': Ratio.picoGramsPerMilliLiter,
//   'ng/mL': Ratio.nanoGramsPerMilliLiter,
//   'ug/mL': Ratio.microGramsPerMilliLiter,
//   'mg/mL': Ratio.milliGramsPerMilliliter,
//   'g/mL': Ratio.gramsPerMilliLiter,
//   'ug/dL': Ratio.microGramsPerDeciLiter,
//   'mg/dL': Ratio.milliGramsPerDeciLiter,
//   'g/dL': Ratio.gramsPerDeciLiter,
//   'ng/L': Ratio.nanoGramsPerLiter,
//   'pg/L': Ratio.picoGramsPerLiter,
//   'ug/L': Ratio.microGramsPerLiter,
//   'mg/L': Ratio.milliGramsPerLiter,
//   'g/L': Ratio.gramsPerLiter,
//   'kg/L': Ratio.kiloGramsPerLiter,
//   'mg/m3': Ratio.milliGramsPerCubicMeter,
//   'kg/m3': Ratio.kiloGramsPerCubicMeter,

  ///
  /// Substance Concentration Units
  ///
//   'fmol/mL': Ratio.femtoMolesPerMilliLiter,
//   'pmol/mL': Ratio.picoMolesPerMilliLiter,
//   'nmol/mL': Ratio.nanoMolesPerMilliLiter,
//   'umol/mL': Ratio.microMolesPerMilliLiter,
//   'mol/mL': Ratio.molesPerMilliLiter,
//   'pmol/dL': Ratio.picoMolesPerDeciLiter,
//   'nmol/dL': Ratio.nanoMolesPerDeciLiter,
//   'umol/dL': Ratio.microMolesPerDeciLiter,
//   'mmol/dL': Ratio.milliMolesPerDeciLiter,
//   'mmol/L': Ratio.milliMolesPerLiter,
//   'pmol/L': Ratio.picoMolesPerLiter,
//   'nmol/L': Ratio.nanoMolesPerLiter,
//   'umol/L': Ratio.microMolesPerLiter,
//   'mol/L': Ratio.molesPerLiter,
//   'mol/m3': Ratio.molesPerCubicMeter,
};

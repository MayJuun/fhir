import 'package:units_converter/units_converter.dart';

const unitCodeMap = {
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
// TIME.years365,
// TIME.lustrum,
// TIME.decades,
// TIME.centuries,
// TIME.millennium,

// TORQUE.newtonMeter,
// TORQUE.dyneMeter,
// TORQUE.poundForceFeet,
// TORQUE.kilogramForceMeter,
// TORQUE.poundalMeter,

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
};

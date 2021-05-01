const functions = {
  0: pathDir,
  1: existence,
  2: filtering,
  3: subsetting,
  4: combining,
  5: conversion,
  6: stringManipulation,
  7: math,
  8: treeNavigation,
  9: utilityFunctions,
};

final allFunctions = existence +
    filtering +
    subsetting +
    combining +
    conversion +
    stringManipulation +
    math +
    treeNavigation +
    utilityFunctions +
    pathDir;

const pathDir = ['.'];

const existence = [
  '.empty',
  '.exists',
  '.all',
  '.allTrue',
  '.anyTrue',
  '.allFalse',
  '.anyFalse',
  '.subsetOf',
  '.supersetOf',
  '.count',
  '.distinct',
  '.isDistinct',
];

const filtering = ['.where', '.select', '.repeat', '.ofType'];

const subsetting = [
  '.single',
  '.first',
  '.last',
  '.tail',
  '.skip',
  '.take',
  '.intersect',
  '.exclude',
];

const combining = ['.union', '.combine'];

const conversion = [
  '.iif',
  '.toBoolean',
  '.convertsToBoolean',
  '.toInteger',
  '.convertsToInteger',
  '.toDate',
  '.convertsToDate',
  '.toDateTime',
  '.convertsToDateTime',
  '.toDecimal',
  '.convertsToDecimal',
  '.toQuantity',
  '.convertsToQuantity',
  '.toString',
  '.convertsToString',
  '.toTime',
  '.convertsToTime',
];

const stringManipulation = [
  '.indexOf',
  '.substring',
  '.startsWith',
  '.endsWith',
  '.contains',
  '.upper',
  '.lower',
  '.replace',
  '.matches',
  '.replaceMatches',
  '.length',
  '.toChars',
];

const math = [
  '.abs',
  '.ceiling',
  '.exp',
  '.floor',
  '.ln',
  '.log',
  '.power',
  '.round',
  '.sqrt',
  '.truncate',
];

const treeNavigation = ['.children', '.descendants'];

const utilityFunctions = ['.trace', '.now', '.timeOfDay', '.today'];

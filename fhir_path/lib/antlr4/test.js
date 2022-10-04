var ucum = require('@lhncbc/ucum-lhc');
var utils = ucum.UcumLhcUtils.getInstance();
var returnObj = utils.convertUnitTo('[fth_us]', 27, '[in_us]');
console.log(returnObj)

const sub = (a, b) => {
    return a - b
}
 
console.log(sub(6, 2))
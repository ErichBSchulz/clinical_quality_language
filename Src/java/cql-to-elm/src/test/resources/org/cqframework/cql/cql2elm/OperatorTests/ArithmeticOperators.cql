define IntegerAbs: Abs(-1)
define DecimalAbs: Abs(-1.0)
define QuantityAbs: Abs(-1.0'cm')

define IntegerAdd: 1 + 1
define RealAdd: 1.0 + 1.0
define QuantityAdd: 1'g/cm3' + 1'g/cm3'

define DecimalCeiling: Ceiling(1.0)
define IntegerCeiling: Ceiling(1)

define IntegerDivide: 1 / 1
define RealDivide: 1.0 / 1.0
define QuantityRealDivide: 1'g/cm3' / 1.0
define QuantityDivide: 1'g/cm3' / 1'g/cm3'

define DecimalFloor: Floor(1.0)
define IntegerFloor: Floor(1)

define DecimalDecimalLog: Log(1000.0, 10.0)
define DecimalIntegerLog: Log(1000.0, 10)
define IntegerDecimalLog: Log(1000, 10.0)
define IntegerIntegerLog: Log(1000, 10)

define DecimalLn: Ln(1000.0)
define IntegerLn: Ln(1000)

define IntegerModulo: 100 mod 10
define RealModulo: 100.0 mod 10.0
//define QuantityIntegerModulo: 100'g/cm3' mod 10
//define QuantityRealModulo: 100'g/cm3' mod 10.0

define IntegerMultiply: 10 * 10
define RealMultiply: 10.0 * 10.0
define QuantityRealMultiply: 10'g/cm3' * 10.0
define RealQuantityMultiply: 10.0 * 10'g/cm3'
define QuantityMultiply: 10'cm' * 10'cm'

define IntegerNegate: -(1)
define RealNegate: -(1.0)
define QuantityNegate: -(1'cm')

define IntegerPredecessor: predecessor of 1
define RealPredecessor: predecessor of 1.0
define DateTimePredecessor: predecessor of DateTime(2014, 1, 1)
define QuantityPredecessor: predecessor of 1'cm'

define IntegerPower: 10^3
define RealPower: 10.0^3.0

define DecimalRound: Round(10.55)
define DecimalRoundWithPrecision: Round(10.5555, 2)

define IntegerSubtract: 5 - 4
define RealSubtract: 5.0 - 4.0
define QuantitySubtract: 5'cm' - 4'cm'

define IntegerSuccessor: successor of 1
define RealSuccessor: successor of 1.0
define DateTimeSuccessor: successor of DateTime(2014, 1, 1)
define QuantitySuccessor: successor of 1'cm'

define DecimalTruncate: Truncate(5.5)
define IntegerTruncate: Truncate(5)

define IntegerDiv: 100 div 10
define RealDiv: 100.0 div 10.0
//define QuantityIntegerDiv: 100'cm' div 10
//define QuantityRealDiv: 100'cm' div 10.0

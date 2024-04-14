import Foundation

public struct CalculatorCore {
    public init() {}
    
    public enum Operator {
        case plus
        case minus
        case multiply
        case divide
    }

    public func performOperation(_ lhs: Double, _ rhs: Double, operator op: Operator) -> Double {
        switch op {
        case .plus:
                return lhs + rhs
        case .minus:
                return lhs - rhs
        case .multiply:
                return lhs * rhs
        case .divide:
                return lhs / rhs
        }
    }
}


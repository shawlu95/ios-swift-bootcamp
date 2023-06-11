import Foundation
extension Double {
    func round(to places: Int) -> Double {
        let precision = pow(10, Double(places))
        var n = self
        n = n * precision
        n.round()
        n /= precision
        return n
    }
}

var number = 3.1415926535
print(number.round(to: 3))

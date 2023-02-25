import Foundation
import Glibc

var a: Double = 2.0
var b: Double = 5.0
var c: Double = -3.0

var discriminant: Double = b * b - 4 * a * c
var x1: Double = 0.0
var x2: Double = 0.0

if discriminant > 0 {
    x1 = (-b + sqrt(discriminant)) / (2 * a)
    x2 = (-b - sqrt(discriminant)) / (2 * a)
    print("The solutions are x1 = \(x1) and x2 = \(x2)")
} else if discriminant == 0 {
    x1 = -b / (2 * a)
    print("The solution is x = \(x1)")
} else {
    print("The equation has no real solutions")
}

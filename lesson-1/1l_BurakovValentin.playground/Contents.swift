import UIKit


//Квадратное уравнение
var a = 5.0
var b = 12.0
var c = 3.0
var x1 = 0.0
var x2 = 0.0

var D = pow(Double(b),2)-4*a*c
print("Дискриминант квадратного уравнения: ", D)

if(D<0){
print ("Так как дискриминант меньше 0 - корней нет")
}
if(D==0){
    x1 = (-Double(b)+sqrt(D)/(2*a))
}
if (D>0){
    x1 = (-Double(b)-sqrt(D))/(2*a)
    x2 = (-Double(b)+sqrt(D))/(2*a)
print("Так как дискриминант больше 0, уравнение имеет два корня: ")
    print(x1)
    print(x2)
}

//Треугольник
var ab = 10
var bc = 10
var S = 0.5*10*10
print("Площадь треугольника равна: ", S )

var P = ab + bc + Int((sqrt(Double((ab*ab) + (bc*bc)))))
print("Периметр треугольника равен: ", P)

var Q = Int(sqrt(Double((ab*ab) + (bc*bc))))
print("Гипотенуза равна: ", Q)

//Банковский вклад
var deposit = 100.0
var percent = 5.0
var sumpercent = (1+(percent/100))
var timeOf = 5


print("Вклад")
for i in 1...5 {
    let result = deposit * pow(sumpercent, Double(i))

    print(NSString(format: "%.2f", result))
}

//
//  main.swift
//  DZ 1
//
//  Created by Pavel Arsenin on 07.03.2021.
//

import Foundation

// ЗАДАНИЕ 1. Решить квадратное уравнение.

print("ЗАДАНИЕ 1")
//Вводим исходные данные:
let a: Double = 29
let b: Double = 10
let c: Double = 5

//Решение:

//1. Находим дискриминанту

let D: Double = b*b-4*a*c
print("дискриминанта равна D = " + String (D))

//2. Находим корни

let x1: Double = (-1*b+sqrt(D))/2*a
let x2: Double = (-1*b-sqrt(D))/2*a

//3. Описываем условия решения
if D<0 {
    print("Дискриминанта меньше 0, корней нет")
}
else {
print("корень x1 = " + String (x1))
print("корень x2 = " + String (x2))
}

if D==0 {
    print("Дискриминанта равна 0, корень один")
}


// Задание 2. Даны катеты прямоугольного треугольника. Найти площадь, периметр, и гипотенузу треугольника.

print("ЗАДАНИЕ 2")

//Вводим исходные данные
let KatetA: Double = 5
let KatetB: Double = 5

// Решение:
//1. Находим площадь
let ploshadS: Double = (KatetA*KatetB)/2
print("Площадь треугольника S = " + String (ploshadS))

//2. Находим гипотинузу
let gipotenyza: Double = (KatetA*KatetA)+(KatetB*KatetB)
let gipotenyzaC: Double = sqrt(gipotenyza)
print("Гипотенуза C = " + String (gipotenyzaC))

//3. Находим периметр
let perimetrP: Double = KatetA+KatetB+gipotenyzaC
print("Периметр  Р = " + String (perimetrP))

//Задание 3. Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.
print("ЗАДАНИЕ 3")

// Вводим исходные данные:
let Symm: Double = 100000
let prozent: Double = 5

//Решение:
//1. Приводим процентное значение в числовое
let prozentN: Double = prozent/100

//2.Производим расчет по годам:
let year1: Double = Symm+Symm*prozentN
let year2: Double = year1+year1*prozentN
let year3: Double = year2+year2*prozentN
let year4: Double = year3+year3*prozentN
let year5: Double = year4+year4*prozentN
print("Сумма вклада через 5 лет = " + String (year5))

//
//  Task3 - checkOptionalWithGuard.swift
//  TMSHomework-Lesson5
//
//  Created by Наталья Мазур on 1.12.23.
//

import Foundation

// TODO: 3.Написать функцию, использующую оператор guard для проверки опционального значения. Если значение равно nil, выведите сообщение об ошибке, в противном случае выполните операцию с извлеченным значением. 3-4 примера

func checkOptionalWithGuard (guardOptional: Int?) -> String {
    guard guardOptional != nil else {
        return "guardOptional is empty"
    }
    
    return("\(String(describing: guardOptional)) value has an Optional type and \(guardOptional!) value has an Int type")
}

func findSumOfDoubleWithGuard (firstOptionalDouble: Double?, secondOptionalDouble: Double?) -> String {
    guard let firstDoubleValue = firstOptionalDouble else {
        return "firstOptionalValue is empty"
    }
    
    guard let secondDoubleValue = secondOptionalDouble else {
        return"secondOptionalValue is empty"
    }
    
    let sumOfValues = firstDoubleValue + secondDoubleValue
    return("The sum of double values is \(sumOfValues)")
}

func convertOptionalDoubleToIntWithGuard (doubleOptional: Double?) -> String {
    guard doubleOptional != nil else {
        return "Can't convert doubleOptional to Int. doubleOptional is empty"
    }
    
    let intValueOfDoubleOptional = Int(doubleOptional!)
    return("The Int value of \(String(describing: doubleOptional)) is \(intValueOfDoubleOptional)")
}

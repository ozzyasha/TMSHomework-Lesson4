//
//  Task1 - makeOptionalDoubled.swift
//  TMSHomework-Lesson5
//
//  Created by Наталья Мазур on 1.12.23.
//

import Foundation

// TODO: 1.Написать функцию, которая принимает опциональное число и, если оно есть, умножает его на 2

func makeOptionalDoubled (optional: Int?) -> String{
    if optional != nil {
        let doubledOptional = "Результат умножения опционального числа: \(optional! * 2)"
        return doubledOptional
    } else {
        return "Значения нет"
    }
}

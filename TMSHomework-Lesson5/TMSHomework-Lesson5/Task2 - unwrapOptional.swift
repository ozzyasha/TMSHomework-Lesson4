//
//  Task2 - unwrapOptional.swift
//  TMSHomework-Lesson5
//
//  Created by Наталья Мазур on 1.12.23.
//

import Foundation


// MARK: 2.Использовать force unwrap для извлечения значения из опциональной переменной. Затем добавьте условие, чтобы обработать случай, если значение равно nil.

func unwrapOptional(wrappedOptional: Int?){
    if wrappedOptional == nil {
        print("wrappedOptional is empty")
    } else {
        let unwrappedOptional = wrappedOptional!
        print("\(unwrappedOptional)")
    }
}

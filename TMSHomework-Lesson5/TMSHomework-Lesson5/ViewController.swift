//
//  ViewController.swift
//  TMSHomework-Lesson5
//
//  Created by Наталья Мазур on 1.12.23.
//

import UIKit

class ViewController: UIViewController {

    
    let divider = "------------------------------------" // разделитель для вывода в консоли
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // MARK: вызов функции #1
        let optional = makeOptionalDoubled(optional: 14)
        print(optional)
        
        let optionalNil = makeOptionalDoubled(optional: nil)
        print(optionalNil)
        
        
        print(divider)
        // MARK: вызов функции #2
        
        unwrapOptional(wrappedOptional: 15)
        unwrapOptional(wrappedOptional: nil)
        
        print(divider)
        // MARK: вызов функции #3
        
        print(checkOptionalWithGuard(guardOptional: 10))
        print(checkOptionalWithGuard(guardOptional: nil))
        
        print(divider)
        
        print(findSumOfDoubleWithGuard(firstOptionalDouble: 12.0, secondOptionalDouble: 7.5))
        print(findSumOfDoubleWithGuard(firstOptionalDouble: nil, secondOptionalDouble: 7.5))
        print(findSumOfDoubleWithGuard(firstOptionalDouble: 12.0, secondOptionalDouble: nil))
        
        print(divider)
        
        print(convertOptionalDoubleToIntWithGuard(doubleOptional: 12.0))
        print(convertOptionalDoubleToIntWithGuard(doubleOptional: nil))
        
        print(divider)
        // MARK: вызов функции #4
        
        print(divider)
        // MARK: вызов функции #5
        
        print(divider)
        // MARK: вызов функции #6
        
        print(divider)
    }



}


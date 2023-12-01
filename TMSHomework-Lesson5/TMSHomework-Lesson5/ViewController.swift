//
//  ViewController.swift
//  TMSHomework-Lesson5
//
//  Created by Наталья Мазур on 1.12.23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // MARK: вызов функции #1
        let optional = makeOptionalDoubled(optional: 14)
        print(optional)
        
        let optionalNil = makeOptionalDoubled(optional: nil)
        print(optionalNil)
        
        // MARK: вызов функции #2
        
        unwrapOptional(wrappedOptional: 15)
        unwrapOptional(wrappedOptional: nil)
        
        // MARK: вызов функции #3
        
        // MARK: вызов функции #4
        
        // MARK: вызов функции #5
        
        // MARK: вызов функции #6
        
    }



}


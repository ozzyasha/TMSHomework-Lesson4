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
        
        // вызов первой функции
        var optional = makeOptionalDoubled(optional: 14)
        print(optional)
        
        var optionalNil = makeOptionalDoubled(optional: nil)
        print(optionalNil)
        
        // вызов второй функции
        
        
    }

    
    // MARK: 1.Написать функцию, которая принимает опциональное число и, если оно есть, умножает его на 2
    func makeOptionalDoubled (optional: Int?) -> String{
        if optional != nil {
            var doubledOptional = "Результат умножения опционального числа: \(optional! * 2)"
            return doubledOptional
        } else {
            return "Значения нет"
        }
    }
    // MARK: 2.Использовать force unwrap для извлечения значения из опциональной переменной. Затем добавьте условие, чтобы обработать случай, если значение равно nil.
    
    // MARK: 3.Написать функцию, использующую оператор guard для проверки опционального значения. Если значение равно nil, выведите сообщение об ошибке, в противном случае выполните операцию с извлеченным значением. 3-4 примера
    
    // MARK: 4.Напишите функцию, которая принимает строку и пытается преобразовать ее в целое число. Если преобразование возможно, верните число, если нет - nil
    
    // MARK: 5.Создать перечисление Book. Напишите функцию, которая принимает Book и выводит описание книги
    
    // MARK: 6.Создайте перечисление Clothes. Напишите функцию, которая принимает Clothes в качестве параметра и выводит сообщение о выбранной одежде.

}


//
//  Task6 - showClothesMessage.swift
//  TMSHomework-Lesson5
//
//  Created by Наталья Мазур on 1.12.23.
//

import Foundation

// TODO: 6.Создайте перечисление Clothes. Напишите функцию, которая принимает Clothes в качестве параметра и выводит сообщение о выбранной одежде.


enum Clothes {
    case tshirt
    case dressPants
    case hoodie
    case sundress
    case blazer
    case jeans
    case maxiSkirt
    case poloShirt
    case cardigan
    case athleticShorts

    func showClothesMessage() -> String {
        switch self {
        case .tshirt:
            return "Message: T-shirts are the timeless go-to for casual comfort. Whether with a bold print or a simple and classic design, they're perfect for a relaxed day out or just lounging at home."
        case .dressPants:
            return "Message: Dress pants exude sophistication and professionalism. They're the ultimate choice for formal occasions, business meetings, or when you simply want to dress to impress."
        case .hoodie:
            return "Message: The hoodie is the epitome of laid-back comfort and warmth. It's your best buddy for chilly evenings, outdoor activities, or just when you want to feel snug and cozy."
        case .sundress:
            return "Message: Sundresses embody the spirit of summer and good vibes. With their light and flowy designs, they're perfect for soaking up the sun at picnics, beach outings, or leisurely strolls."
        case .blazer:
            return "Message: A blazer adds a touch of refinement to any outfit. Dress it up for a formal event or pair it with jeans for a stylish, semi-casual look. It's versatility at its finest."
        case .jeans:
            return "Message: Jeans are the wardrobe staple that knows no bounds. They're the embodiment of versatility, suited for both a casual day out and a night on the town. Their enduring appeal is second to none."
        case .maxiSkirt:
            return "Message: Maxi skirts offer an elegant and graceful silhouette. From casual walks in the park to evening gatherings, they emanate a sense of effortless charm and style."
        case .poloShirt:
            return "Message: The polo shirt strikes the perfect balance between casual and smart. It's the ideal choice for a refined yet relaxed look, making it a must-have item for any wardrobe."
        case .cardigan:
            return "Message: A cardigan is the embodiment of comfort and versatility. It's your faithful companion for layering in cooler weather or adding that extra touch of coziness to your ensemble."
        case .athleticShorts:
            return "Message: Athletic shorts are all about freedom of movement and comfort. Perfect for workouts, sports, or simply enjoying an active day, they're designed for both performance and leisure."
        }
        
    }
}

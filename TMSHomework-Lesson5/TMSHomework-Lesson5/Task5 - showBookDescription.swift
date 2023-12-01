//
//  Task5 - showBookDescription.swift
//  TMSHomework-Lesson5
//
//  Created by Наталья Мазур on 1.12.23.
//

import Foundation


// TODO: 5.Создать перечисление Book. Напишите функцию, которая принимает Book и выводит описание книги


enum Book: String {
    case toKillAMockingbird = "To Kill a Mockingbird by Harper Lee"
    case book1984 = "1984 by George Orwell"
    case theAlchemist = "The Alchemist by Paulo Coelho"
    case theCatcherInTheRye = "The Catcher in the Rye by J.D. Salinger"
    case beloved = "Beloved by Toni Morrison"
    case sapiens = "Sapiens A Brief History of Humankind by Yuval Noah Harari"
    case theGreatGatsby = "The Great Gatsby by F. Scott Fitzgerald"
    case theHandmaidsTale = "The Handmaid's Tale by Margaret Atwood"
    case theRoad = "The Road by Cormac McCarthy"
    case norseMythology = "Norse Mythology by Neil Gaiman"
}

func showBookDescription (book: Book) -> String {
    switch book {
    case .toKillAMockingbird:
        return Book.toKillAMockingbird.rawValue + " Description: Set in the American South during the 1930s, the novel explores themes of racism, injustice, and morality through the eyes of young Scout Finch. This classic has been lauded for its powerful portrayal of social issues and is a timeless read for all ages."
    case .book1984:
        return Book.book1984.rawValue + " Description: A dystopian novel that follows the life of Winston Smith, a low-ranking member of the ruling Party in London, Airstrip One. The novel explores surveillance, censorship, and the dangers of totalitarianism, and it remains strikingly relevant in today's society."
    case .theAlchemist:
        return Book.theAlchemist.rawValue + " Description: This allegorical novel tells the story of Santiago, a shepherd boy who embarks on a journey to find his personal legend. Along the way, he learns important life lessons about following one's dreams and the interconnectedness of all things."
    case .theCatcherInTheRye:
        return Book.theCatcherInTheRye.rawValue + " Description: Narrated by Holden Caulfield, a teenager who experiences alienation and disillusionment, this novel has been influential for its exploration of teenage angst, identity, and the tension between conformity and authenticity."
    case .beloved:
        return Book.beloved.rawValue + " Description: Sethe, an escaped slave, grapples with haunting memories of her past, including the loss of her daughter. This Pulitzer Prize-winning novel reflects on the devastation of slavery and the enduring impact on individuals and communities."
    case .sapiens:
        return Book.sapiens.rawValue + " Description: A thought-provoking exploration of the history of the human species, tracing the development of Homo sapiens from hunter-gatherers to the present day. Harari's narrative provides insights into the evolution of societies, cultures, and the shaping of the modern world."
    case .theGreatGatsby:
        return Book.theGreatGatsby.rawValue + " Description: This iconic novel set in the Jazz Age delves into the lives of the enigmatic Jay Gatsby, his love for Daisy Buchanan, and the pursuit of the American Dream. Fitzgerald's prose evocatively captures the glamour and disillusionment of the era."
    case .theHandmaidsTale:
        return Book.theHandmaidsTale.rawValue + " Description: Set in the dystopian Republic of Gilead, where women's rights are severely restricted, the novel follows Offred, a Handmaid who navigates a world of oppressive norms and clandestine resistance. Atwood's work continues to resonate as a cautionary tale about societal control and gender inequality."
    case .theRoad:
        return Book.theRoad.rawValue + " Description: In a post-apocalyptic world, a father and his young son journey through a desolate landscape, fighting for survival and searching for hope. The novel is a haunting meditation on love, resilience, and the endurance of the human spirit in the face of harrowing circumstances."
    case .norseMythology:
        return Book.norseMythology.rawValue + " Description: Gaiman reimagines the classic Norse myths, bringing to life the colorful and complex characters of Odin, Thor, Loki, and others. With his trademark storytelling prowess, Gaiman introduces readers to the rich tapestry of Norse mythology in an engaging and accessible manner."
    }
}


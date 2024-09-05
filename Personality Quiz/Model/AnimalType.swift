//
//  AnimalType.swift
//  Personality Quiz
//
//  Created by Александр Манжосов on 05.09.2024.
//

enum AnimalType: String {
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turtale = "🐢"
    
    var difinition: String {
        switch self {
        case .dog:
            return "Вам нравится быть с друзьями. Вы окржаете себя людьми, которые вам нравятся и всегда готовы помочь."
        case .cat:
            return "Вы себе на уме. Любите гулять сами по себе. Вы цените одиночество."
        case .rabbit:
            return "Вам нравится все мягкое .Вы здоровы и полны энергии."
        case .turtale:
            return "Ваши силы - в мудрости. Медленный и вдумчивый выигрывает на дальних дистанциях."
        }
    }
}

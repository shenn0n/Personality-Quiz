//
//  Question.swift
//  Personality Quiz
//
//  Created by Александр Манжосов on 05.09.2024.
//

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Ansver]
}

extension Question {
    static func getQuestions() -> [Question] {
        return [
            Question(
                text: "Какую пищу вы предпочитаете?",
                type: .single,
                answers: [
                    Ansver(text: "Стейк", type: .dog),
                    Ansver(text: "Рыба", type: .cat),
                    Ansver(text: "Морковь", type: .rabbit),
                    Ansver(text: "Кукуруза", type: .turtale)
                ]
            ),
            Question(
                text: "Что вам нравится больше?",
                type: .multiple,
                answers: [
                    Ansver(text: "Стейк", type: .dog),
                    Ansver(text: "Рыба", type: .cat),
                    Ansver(text: "Морковь", type: .rabbit),
                    Ansver(text: "Кукуруза", type: .turtale)
                ]
            ),
            Question(
                text: "Дюбите ли вы поездки на машине?",
                type: .ranged,
                answers: [
                    Ansver(text: "Ненавижу", type: .dog),
                    Ansver(text: "Нервничаю", type: .cat),
                    Ansver(text: "Не замечаю", type: .rabbit),
                    Ansver(text: "Обожаю", type: .turtale)
                ]
            ),
        ]
    }
}

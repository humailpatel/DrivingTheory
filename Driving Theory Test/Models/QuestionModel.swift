//
//  QuestionModel.swift
//  Driving Theory Test
//
//  Created by Humail  on 28/03/2023.
//

import SwiftUI

struct Question: Codable {
    let id: Int
    let questionText: String
    let context: String?
    let imageUrl: String?
    let answers: [Answer]
    let topic: String
}

struct Answer: Codable {
    let id: Int
    let answerText: String
    let isCorrect: Bool
}

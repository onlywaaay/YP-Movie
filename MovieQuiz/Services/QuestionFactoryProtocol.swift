//
//  QuestionFactoryProtocol.swift
//  MovieQuiz
//
//  Created by A on 13.12.2023.
//

import Foundation

protocol QuestionFactoryProtocol {
    var delegate: QuestionFactoryDelegate? { get set }
    func requestNextQuestion()
}

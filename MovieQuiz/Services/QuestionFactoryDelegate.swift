//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by A on 16.12.2023.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    func didReceiveNextQuestion(question: QuizQuestion?)
}

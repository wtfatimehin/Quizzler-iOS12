//
//  Question.swift
//  Quizzler
//
//  Created by Willie Fatimehin on 12/13/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

//what a question should look like
class Question {
    //properties
    let questionText: String
    let answer: Bool
    //Actions
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}



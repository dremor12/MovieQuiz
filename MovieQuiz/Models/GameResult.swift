//
//  GameResult.swift
//  MovieQuiz
//
//  Created by MacOSMini on 05.11.2024.
//

import UIKit

struct GameResult {
    let correct: Int
    let total: Int
    let date: Date
    
    func isBetterThan(_ another: GameResult) -> Bool {
        correct > another.correct
    }
}

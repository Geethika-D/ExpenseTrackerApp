//
//  Category.swift
//  ExpenseTrackerApp
//
//  Created by mohana.g.durga on 18/03/26.
//

import Foundation

enum Category: String, CaseIterable, Codable {
    case food = "Food"
    case travel = "Travel"
    case shopping = "Shopping"
    case bills = "Bills"
}

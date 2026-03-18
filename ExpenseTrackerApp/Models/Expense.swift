//
//  Expense.swift
//  ExpenseTrackerApp
//
//  Created by mohana.g.durga on 18/03/26.
//

import Foundation

struct Expense: Identifiable, Codable {
    let id: UUID
    let title: String
    let amount: Double
    let date: Date
    let category: Category
}

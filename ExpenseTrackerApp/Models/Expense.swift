//
//  Expense.swift
//  ExpenseTrackerApp
//
//  Created by mohana.g.durga on 18/03/26.
//

import Foundation

struct Expense: Identifiable, Codable, Equatable {
    let id: UUID
    let title: String
    let amount: Double
    let date: Date
    let category: Category
    
    init(id: UUID, title: String, amount: Double, date: Date, category: Category) {
        self.id = id
        self.title = title
        self.amount = amount
        self.date = date
        self.category = category
    }
}

//
//  Add_Remove_Expenses.swift
//  ExpenseTrackerApp
//
//  Created by mohana.g.durga on 18/03/26.
//

import Foundation
class Expenses {
    
    private(set) var expenses: [Expense] = []
    
    func addExpense(expense: Expense) {
        expenses.append(expense)
    }
    
    func removeExpense(by id: UUID) {
        expenses.removeAll { $0.id == id }
    }
    
    func readExpenses() -> [Expense?] {
        return expenses
    }
}

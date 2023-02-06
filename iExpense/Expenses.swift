//
//  Expenses.swift
//  iExpense
//
//  Created by Dev on 06/02/2023.
//

import Foundation

class Expenses: ObservableObject {
    @Published var items = [ExpenseItem]()
}

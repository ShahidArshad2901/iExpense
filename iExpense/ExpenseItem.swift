//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Dev on 06/02/2023.
//

import Foundation

struct ExpenseItem: Identifiable {
    let id = UUID()
    let name: String
    let type: String
    let amount: Double
}

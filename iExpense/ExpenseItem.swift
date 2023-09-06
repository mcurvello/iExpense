//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Marcio Curvello on 04/09/23.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}

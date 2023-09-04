//
//  Expenses.swift
//  iExpense
//
//  Created by Marcio Curvello on 04/09/23.
//

import Foundation

class Expenses: ObservableObject {
    @Published var items = [ExpenseItem]()
}

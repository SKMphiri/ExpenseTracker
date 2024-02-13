//
//  TransactionModel.swift
//  ExpenseTracker
//
//  Created by Stelso Mphiri on 13/02/2024.
//

import Foundation
struct Transaction: Identifiable{
    let id: Int
    let date: String
    let institution: String
    let account: String
    let merchant: String
    let amount: Double
    let type: TransactionType.RawValue
    var category: String
    let isPending: Bool
    var isTransfer: Bool
    var isExpense: Bool
    var isEdited: Bool
    
}

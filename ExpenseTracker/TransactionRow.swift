//
//  TransactionRow.swift
//  ExpenseTracker
//
//  Created by Stelso Mphiri on 13/02/2024.
//

import SwiftUI

struct TransactionRow: View {
    var transaction: Transaction
    var body: some View {
        HStack(spacing: 20){
            VStack(alignment: .leading, spacing: 6){
                // MARK: Transaction Merchant
                Text(transaction.merchant)
                    .font(.subheadline)
                    .bold()
                    .lineLimit(1)
                
                // MARK: Transaction Category
                Text(transaction.category)
                    .font(.footnote)
                    .opacity(0.7)
                    .lineLimit(1)
                
                // MARK: Transaction Date
                Text(Date(), format: .dateTime.year().month().day())
                    .font(.footnote)
                    .foregroundColor(.secondary)
            }
        }
        .padding([.top, .bottom], 8)
    }
}

struct TransactionRow_Previews: PreviewProvider{
    static var previews: some View{
        Group{
            TransactionRow(transaction: transactionPreviewData)
            TransactionRow(transaction: transactionPreviewData)
                .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
        }
    }
}
